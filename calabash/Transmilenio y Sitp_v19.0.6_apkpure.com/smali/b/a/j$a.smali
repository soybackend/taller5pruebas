.class public Lb/a/j$a;
.super Landroid/os/AsyncTask;
.source "BaseMovilixaProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/j;

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lb/a/j;Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 421
    iput-object p1, p0, Lb/a/j$a;->a:Lb/a/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 422
    iput-object p2, p0, Lb/a/j$a;->b:Landroid/content/SharedPreferences;

    .line 423
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/j$a;->c:Landroid/app/ProgressDialog;

    .line 424
    iget-object v0, p0, Lb/a/j$a;->c:Landroid/app/ProgressDialog;

    sget v1, Lcom/movilixa/e/a$j;->profile_checking_taxis:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 425
    iget-object v0, p0, Lb/a/j$a;->c:Landroid/app/ProgressDialog;

    sget v1, Lcom/movilixa/e/a$j;->profile_wait:I

    invoke-virtual {p1, v1}, Lb/a/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lb/a/j$a;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 427
    iget-object v0, p0, Lb/a/j$a;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 428
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 442
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/movilixa/taxi/d/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    .line 443
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 444
    const-string v0, "FAIL"

    .line 445
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 453
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lb/a/j$a;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 455
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lb/a/j$a;->a:Lb/a/j;

    const-string v1, "Fallo en autenticaci\u00f3n"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 534
    :goto_0
    return-void

    .line 459
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 461
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 463
    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 464
    iget-object v1, p0, Lb/a/j$a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 465
    const-string v2, "idUserTaxi"

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 466
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 468
    const/16 v1, 0x9

    new-array v6, v1, [Lorg/ksoap2/a/i;

    .line 469
    const/4 v1, 0x0

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 470
    const/4 v1, 0x0

    aget-object v1, v6, v1

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 471
    const/4 v1, 0x0

    aget-object v1, v6, v1

    iget-object v2, p0, Lb/a/j$a;->b:Landroid/content/SharedPreferences;

    const-string v3, "userId"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 472
    const/4 v1, 0x0

    aget-object v1, v6, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 474
    const/4 v1, 0x1

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 475
    const/4 v1, 0x1

    aget-object v1, v6, v1

    const-string v2, "userTypeId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lb/a/j$a;->b:Landroid/content/SharedPreferences;

    const-string v2, "isAuthenticatedFB"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 477
    const/4 v1, 0x1

    aget-object v1, v6, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 481
    :cond_1
    :goto_1
    const/4 v1, 0x1

    aget-object v1, v6, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 483
    const/4 v1, 0x2

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 484
    const/4 v1, 0x2

    aget-object v1, v6, v1

    const-string v2, "email"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 485
    const/4 v1, 0x2

    aget-object v1, v6, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 486
    const/4 v1, 0x2

    aget-object v1, v6, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 489
    const/4 v1, 0x3

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 490
    const/4 v1, 0x3

    aget-object v1, v6, v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 491
    const/4 v1, 0x3

    aget-object v1, v6, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 492
    const/4 v1, 0x3

    aget-object v1, v6, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 494
    const/4 v1, 0x4

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 495
    const/4 v1, 0x4

    aget-object v1, v6, v1

    const-string v2, "termsTL"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 496
    const/4 v1, 0x4

    aget-object v1, v6, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 497
    const/4 v1, 0x4

    aget-object v1, v6, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 499
    const/4 v1, 0x5

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 500
    const/4 v1, 0x5

    aget-object v1, v6, v1

    const-string v2, "appId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 501
    const/4 v1, 0x5

    aget-object v1, v6, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 502
    const/4 v1, 0x5

    aget-object v1, v6, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 504
    const/4 v1, 0x6

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 505
    const/4 v1, 0x6

    aget-object v1, v6, v1

    const-string v2, "sParam"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 506
    const/4 v1, 0x6

    aget-object v1, v6, v1

    const-string v2, "nuhbokmij"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 507
    const/4 v1, 0x6

    aget-object v1, v6, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 509
    const/4 v1, 0x7

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 510
    const/4 v1, 0x7

    aget-object v1, v6, v1

    const-string v2, "sVer"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 511
    const/4 v1, 0x7

    aget-object v1, v6, v1

    const-string v2, "10"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 512
    const/4 v1, 0x7

    aget-object v1, v6, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 514
    const/16 v1, 0x8

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 515
    const/16 v1, 0x8

    aget-object v1, v6, v1

    const-string v2, "taxiId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 516
    const/16 v1, 0x8

    aget-object v1, v6, v1

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 517
    const/16 v0, 0x8

    aget-object v0, v6, v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lb/a/j$a;->a:Lb/a/j;

    invoke-virtual {v0}, Lb/a/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->web_services:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 520
    iget-object v0, p0, Lb/a/j$a;->a:Lb/a/j;

    invoke-virtual {v0}, Lb/a/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->web_services_namespace:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 521
    iget-object v0, p0, Lb/a/j$a;->a:Lb/a/j;

    invoke-virtual {v0}, Lb/a/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->web_services_namespace:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 523
    new-instance v0, Lb/a/j$b;

    iget-object v1, p0, Lb/a/j$a;->a:Lb/a/j;

    const-string v5, "updateAdditionalDataUserApp"

    invoke-direct/range {v0 .. v6}, Lb/a/j$b;-><init>(Lb/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/j$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    iget-object v1, p0, Lb/a/j$a;->a:Lb/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error de autenticaci\u00f3n: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 531
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 478
    :cond_2
    :try_start_1
    iget-object v1, p0, Lb/a/j$a;->b:Landroid/content/SharedPreferences;

    const-string v2, "isAuthenticatedGPlus"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 479
    const/4 v1, 0x1

    aget-object v1, v6, v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 526
    :cond_3
    iget-object v0, p0, Lb/a/j$a;->a:Lb/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error de autenticaci\u00f3n: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 416
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/j$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 416
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/j$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 432
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 433
    iget-object v0, p0, Lb/a/j$a;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 434
    return-void
.end method
