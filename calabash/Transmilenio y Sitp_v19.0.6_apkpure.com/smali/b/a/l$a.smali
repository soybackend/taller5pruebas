.class public Lb/a/l$a;
.super Landroid/os/AsyncTask;
.source "BaseMovilixaSelectTransportNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/l;
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
.field final synthetic a:Lb/a/l;

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lb/a/l;Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1466
    iput-object p1, p0, Lb/a/l$a;->a:Lb/a/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1467
    iput-object p2, p0, Lb/a/l$a;->b:Landroid/content/SharedPreferences;

    .line 1468
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/l$a;->c:Landroid/app/ProgressDialog;

    .line 1469
    iget-object v0, p0, Lb/a/l$a;->c:Landroid/app/ProgressDialog;

    sget v1, Lcom/movilixa/e/a$j;->calculate_starting_taxi:I

    invoke-virtual {p1, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1470
    iget-object v0, p0, Lb/a/l$a;->c:Landroid/app/ProgressDialog;

    sget v1, Lcom/movilixa/e/a$j;->calculate_wait:I

    invoke-virtual {p1, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1471
    iget-object v0, p0, Lb/a/l$a;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1472
    iget-object v0, p0, Lb/a/l$a;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1473
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1487
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/movilixa/taxi/d/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1493
    :goto_0
    return-object v0

    .line 1488
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1489
    const-string v0, "FAIL"

    .line 1490
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1498
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1499
    iget-object v0, p0, Lb/a/l$a;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1500
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1501
    iget-object v0, p0, Lb/a/l$a;->a:Lb/a/l;

    iget-object v1, p0, Lb/a/l$a;->a:Lb/a/l;

    sget v2, Lcom/movilixa/e/a$j;->calculate_signin_fail:I

    invoke-virtual {v1, v2}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1576
    :goto_0
    return-void

    .line 1504
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1506
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1508
    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 1509
    iget-object v1, p0, Lb/a/l$a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1510
    const-string v2, "idUserTaxi"

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1511
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1513
    const/16 v1, 0x9

    new-array v6, v1, [Lorg/ksoap2/a/i;

    .line 1514
    const/4 v1, 0x0

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 1515
    const/4 v1, 0x0

    aget-object v1, v6, v1

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1516
    const/4 v1, 0x0

    aget-object v1, v6, v1

    iget-object v2, p0, Lb/a/l$a;->b:Landroid/content/SharedPreferences;

    const-string v3, "userId"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1517
    const/4 v1, 0x0

    aget-object v1, v6, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1519
    const/4 v1, 0x1

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 1520
    const/4 v1, 0x1

    aget-object v1, v6, v1

    const-string v2, "userTypeId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1521
    iget-object v1, p0, Lb/a/l$a;->b:Landroid/content/SharedPreferences;

    const-string v2, "isAuthenticatedFB"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1522
    const/4 v1, 0x1

    aget-object v1, v6, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1526
    :cond_1
    :goto_1
    const/4 v1, 0x1

    aget-object v1, v6, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1528
    const/4 v1, 0x2

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 1529
    const/4 v1, 0x2

    aget-object v1, v6, v1

    const-string v2, "email"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1530
    const/4 v1, 0x2

    aget-object v1, v6, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1531
    const/4 v1, 0x2

    aget-object v1, v6, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1534
    const/4 v1, 0x3

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 1535
    const/4 v1, 0x3

    aget-object v1, v6, v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1536
    const/4 v1, 0x3

    aget-object v1, v6, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1537
    const/4 v1, 0x3

    aget-object v1, v6, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1539
    const/4 v1, 0x4

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 1540
    const/4 v1, 0x4

    aget-object v1, v6, v1

    const-string v2, "termsTL"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1541
    const/4 v1, 0x4

    aget-object v1, v6, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1542
    const/4 v1, 0x4

    aget-object v1, v6, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1544
    const/4 v1, 0x5

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 1545
    const/4 v1, 0x5

    aget-object v1, v6, v1

    const-string v2, "appId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1546
    const/4 v1, 0x5

    aget-object v1, v6, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1547
    const/4 v1, 0x5

    aget-object v1, v6, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1549
    const/4 v1, 0x6

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 1550
    const/4 v1, 0x6

    aget-object v1, v6, v1

    const-string v2, "sParam"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1551
    const/4 v1, 0x6

    aget-object v1, v6, v1

    const-string v2, "nuhbokmij"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1552
    const/4 v1, 0x6

    aget-object v1, v6, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1554
    const/4 v1, 0x7

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 1555
    const/4 v1, 0x7

    aget-object v1, v6, v1

    const-string v2, "sVer"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1556
    const/4 v1, 0x7

    aget-object v1, v6, v1

    const-string v2, "10"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1557
    const/4 v1, 0x7

    aget-object v1, v6, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1559
    const/16 v1, 0x8

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v6, v1

    .line 1560
    const/16 v1, 0x8

    aget-object v1, v6, v1

    const-string v2, "taxiId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1561
    const/16 v1, 0x8

    aget-object v1, v6, v1

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1562
    const/16 v0, 0x8

    aget-object v0, v6, v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1564
    new-instance v0, Lb/a/l$b;

    iget-object v1, p0, Lb/a/l$a;->a:Lb/a/l;

    iget-object v2, p0, Lb/a/l$a;->a:Lb/a/l;

    invoke-static {v2}, Lb/a/l;->o(Lb/a/l;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/a/l$a;->a:Lb/a/l;

    invoke-static {v3}, Lb/a/l;->p(Lb/a/l;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb/a/l$a;->a:Lb/a/l;

    invoke-static {v4}, Lb/a/l;->q(Lb/a/l;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "updateAdditionalDataUserApp"

    invoke-direct/range {v0 .. v6}, Lb/a/l$b;-><init>(Lb/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/l$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1566
    iget-object v0, p0, Lb/a/l$a;->a:Lb/a/l;

    invoke-virtual {v0}, Lb/a/l;->r()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1571
    :catch_0
    move-exception v0

    .line 1572
    iget-object v1, p0, Lb/a/l$a;->a:Lb/a/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/a/l$a;->a:Lb/a/l;

    sget v4, Lcom/movilixa/e/a$j;->calculate_signin_fail:I

    invoke-virtual {v3, v4}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1573
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1523
    :cond_2
    :try_start_1
    iget-object v1, p0, Lb/a/l$a;->b:Landroid/content/SharedPreferences;

    const-string v2, "isAuthenticatedGPlus"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1524
    const/4 v1, 0x1

    aget-object v1, v6, v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1568
    :cond_3
    iget-object v0, p0, Lb/a/l$a;->a:Lb/a/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/a/l$a;->a:Lb/a/l;

    sget v3, Lcom/movilixa/e/a$j;->calculate_signin_fail:I

    invoke-virtual {v2, v3}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

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
    .line 1461
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/l$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1461
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/l$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 1477
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1478
    iget-object v0, p0, Lb/a/l$a;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1479
    return-void
.end method
