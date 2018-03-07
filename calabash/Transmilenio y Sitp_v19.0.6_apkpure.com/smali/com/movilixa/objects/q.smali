.class public Lcom/movilixa/objects/q;
.super Ljava/lang/Object;
.source "PreferenceMovilixaManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/movilixa/objects/q;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/movilixa/objects/q;->f:I

    .line 59
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->web_services:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/objects/q;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->web_services_namespace:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/objects/q;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->web_services_namespace:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/objects/q;->e:Ljava/lang/String;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/movilixa/objects/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/movilixa/objects/q;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 689
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 690
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 691
    const-string v1, "expirationNoAdsYear"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 695
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 696
    return-void

    .line 693
    :cond_0
    const-string v1, "expirationNoAdsYear"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 619
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 620
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 621
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/movilixa/objects/q$1;

    invoke-direct {v0, p0, p1}, Lcom/movilixa/objects/q$1;-><init>(Lcom/movilixa/objects/q;Landroid/content/Context;)V

    .line 81
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    return-void
.end method

.method public a(Lcom/movilixa/objects/p;)V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 473
    const-string v1, "homePlace"

    invoke-virtual {p1}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 474
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 475
    return-void
.end method

.method public a(Lcom/movilixa/objects/p;Lcom/movilixa/objects/p;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 566
    invoke-virtual {p0}, Lcom/movilixa/objects/q;->o()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 567
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 568
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->e()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/movilixa/objects/p;->e()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->f()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/movilixa/objects/p;->f()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    .line 569
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    invoke-virtual {p2}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/movilixa/objects/p;->a(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    invoke-virtual {p2}, Lcom/movilixa/objects/p;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/movilixa/objects/p;->b(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    invoke-virtual {p2}, Lcom/movilixa/objects/p;->e()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/movilixa/objects/p;->a(D)V

    .line 572
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    invoke-virtual {p2}, Lcom/movilixa/objects/p;->f()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/movilixa/objects/p;->b(D)V

    .line 576
    :cond_0
    const-string v1, "["

    .line 578
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v2

    move-object v2, v1

    move v1, v8

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    .line 579
    if-nez v1, :cond_2

    .line 580
    const/4 v1, 0x1

    .line 581
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_2
    move-object v2, v1

    move v1, v0

    .line 585
    goto :goto_1

    .line 567
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 583
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_2

    .line 586
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 589
    const-string v2, "places"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 591
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 196
    iget-object v0, p0, Lcom/movilixa/objects/q;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 197
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    .line 203
    new-instance v0, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 204
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 206
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 209
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 210
    const-string v3, "isPremium"

    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    const-string v1, "isPremium"

    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    const-string v1, "expirationNoAdsYear"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 213
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    iget-object v0, p0, Lcom/movilixa/objects/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/movilixa/objects/q;->a:Landroid/content/Context;

    sget v2, Lcom/movilixa/e/a$j;->paymentFound:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 217
    iget-object v0, p0, Lcom/movilixa/objects/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a;

    .line 219
    invoke-virtual {v0, v8}, Lcom/b/a/a/a;->a(Z)V

    .line 222
    :cond_0
    new-instance v0, Lcom/movilixa/objects/q$2;

    invoke-direct {v0, p0}, Lcom/movilixa/objects/q$2;-><init>(Lcom/movilixa/objects/q;)V

    .line 249
    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 271
    :goto_1
    return-void

    .line 254
    :cond_1
    const-string v0, "isPremium"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 256
    invoke-static {}, Lcom/movilixa/c/b;->f()V

    goto :goto_1

    .line 259
    :cond_2
    const-string v0, "isPremium"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 261
    invoke-static {}, Lcom/movilixa/c/b;->f()V

    goto :goto_1

    .line 264
    :cond_3
    invoke-static {}, Lcom/movilixa/c/b;->f()V

    goto :goto_1

    .line 207
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public a(Ljava/util/Date;)V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 356
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 357
    const-string v2, "syncDate"

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 359
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 367
    const-string v1, "isFavoritesFirebase"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 369
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "isFavoritesFirebase"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 85
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    const-string v1, "isAuthenticatedFB"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 87
    const-string v2, "isAuthenticatedGPlus"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 89
    const-string v3, "userId"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const/4 v3, 0x5

    new-array v3, v3, [Lorg/ksoap2/a/i;

    .line 92
    new-instance v4, Lorg/ksoap2/a/i;

    invoke-direct {v4}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v4, v3, v6

    .line 93
    aget-object v4, v3, v6

    const-string v5, "userId"

    invoke-virtual {v4, v5}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 94
    aget-object v4, v3, v6

    invoke-virtual {v4, v0}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 95
    aget-object v0, v3, v6

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 97
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v3, v7

    .line 98
    aget-object v0, v3, v7

    const-string v4, "userTypeId"

    invoke-virtual {v0, v4}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 99
    if-eqz v1, :cond_0

    .line 100
    aget-object v0, v3, v7

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 105
    :goto_0
    aget-object v0, v3, v7

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v3, v8

    .line 108
    aget-object v0, v3, v8

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 109
    aget-object v0, v3, v8

    iget v1, p0, Lcom/movilixa/objects/q;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 110
    aget-object v0, v3, v8

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v3, v9

    .line 113
    aget-object v0, v3, v9

    const-string v1, "sParam"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 114
    aget-object v0, v3, v9

    const-string v1, "nuhbokmij"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 115
    aget-object v0, v3, v9

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v3, v10

    .line 118
    aget-object v0, v3, v10

    const-string v1, "sVer"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 119
    aget-object v0, v3, v10

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 120
    aget-object v0, v3, v10

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/movilixa/objects/q;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/movilixa/objects/q;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/movilixa/objects/q;->e:Ljava/lang/String;

    const-string v4, "verifyPremiumUserApp"

    invoke-static {v0, v1, v2, v4, v3}, Ld/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)Ljava/lang/String;

    move-result-object v0

    .line 125
    return-object v0

    .line 101
    :cond_0
    if-eqz v2, :cond_1

    .line 102
    aget-object v0, v3, v7

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_1
    aget-object v0, v3, v7

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/movilixa/objects/p;)V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 486
    const-string v1, "workPlace"

    invoke-virtual {p1}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 487
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 488
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 660
    const-string v1, "favorites"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 661
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 662
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 392
    const-string v1, "isClear"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 394
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "isClear"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 131
    const-string v1, ""

    .line 132
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 133
    const-string v2, "isAuthenticatedFB"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 134
    const-string v4, "isAuthenticatedGPlus"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    const-string v4, "userId"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://movilixaservices.leosites.com/services.asmx/getPremiumUserData?userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&userTypeId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&appId=1&sParam=nuhbokmij&sVer=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 150
    const-string v2, "Content-length"

    const-string v4, "0"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v2, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 153
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 154
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 155
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 156
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 157
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 159
    packed-switch v2, :pswitch_data_0

    .line 181
    :cond_0
    :goto_1
    if-eqz v0, :cond_4

    .line 183
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 190
    :goto_2
    return-object v0

    .line 140
    :cond_1
    :try_start_3
    const-string v0, "2"
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 162
    :pswitch_0
    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 176
    :catch_0
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    .line 177
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    if-eqz v2, :cond_4

    .line 183
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v0, v1

    .line 186
    goto :goto_2

    .line 168
    :cond_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v1

    goto :goto_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 186
    goto :goto_2

    .line 184
    :catch_2
    move-exception v0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 186
    goto/16 :goto_2

    .line 178
    :catch_3
    move-exception v0

    move-object v2, v3

    .line 179
    :goto_5
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 181
    if-eqz v2, :cond_4

    .line 183
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object v0, v1

    .line 186
    goto/16 :goto_2

    .line 184
    :catch_4
    move-exception v0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 186
    goto/16 :goto_2

    .line 181
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_3

    .line 183
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 186
    :cond_3
    :goto_7
    throw v0

    .line 184
    :catch_5
    move-exception v1

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 181
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 178
    :catch_6
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_5

    .line 176
    :catch_7
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4

    :cond_4
    move-object v0, v1

    goto/16 :goto_2

    .line 159
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/util/Date;
    .locals 5

    .prologue
    .line 397
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 398
    iget-object v1, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v2, "syncDate"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 400
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 403
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 409
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :catch_0
    move-exception v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Lcom/movilixa/objects/p;)V
    .locals 6

    .prologue
    .line 539
    const-string v0, "["

    .line 541
    invoke-virtual {p0}, Lcom/movilixa/objects/q;->o()Ljava/util/ArrayList;

    move-result-object v2

    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 544
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    .line 545
    if-nez v1, :cond_0

    .line 546
    const/4 v1, 0x1

    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 551
    goto :goto_0

    .line 549
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    .line 552
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 560
    const-string v2, "places"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 561
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 563
    return-void

    .line 554
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 670
    const-string v1, "favorites_station"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 671
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 672
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 447
    const-string v1, "isFirstHome"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 448
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 449
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "userId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 294
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 295
    const-string v0, "isAuthenticatedFB"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 296
    const-string v2, "isAuthenticatedGPlus"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 298
    const-string v3, "userId"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    const/4 v4, 0x5

    new-array v4, v4, [Lorg/ksoap2/a/i;

    .line 301
    new-instance v5, Lorg/ksoap2/a/i;

    invoke-direct {v5}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v5, v4, v7

    .line 302
    aget-object v5, v4, v7

    const-string v6, "userId"

    invoke-virtual {v5, v6}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 303
    aget-object v5, v4, v7

    invoke-virtual {v5, v3}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 304
    aget-object v3, v4, v7

    const-class v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 306
    new-instance v3, Lorg/ksoap2/a/i;

    invoke-direct {v3}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v3, v4, v8

    .line 307
    aget-object v3, v4, v8

    const-string v5, "userTypeId"

    invoke-virtual {v3, v5}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 308
    if-eqz v0, :cond_1

    .line 309
    aget-object v0, v4, v8

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 314
    :goto_0
    aget-object v0, v4, v8

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 316
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v4, v9

    .line 317
    aget-object v0, v4, v9

    const-string v2, "appId"

    invoke-virtual {v0, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 318
    aget-object v0, v4, v9

    iget v2, p0, Lcom/movilixa/objects/q;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 319
    aget-object v0, v4, v9

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 321
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v4, v10

    .line 322
    aget-object v0, v4, v10

    const-string v2, "sParam"

    invoke-virtual {v0, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 323
    aget-object v0, v4, v10

    const-string v2, "nuhbokmij"

    invoke-virtual {v0, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 324
    aget-object v0, v4, v10

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 326
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v4, v11

    .line 327
    aget-object v0, v4, v11

    const-string v2, "sVer"

    invoke-virtual {v0, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 328
    aget-object v0, v4, v11

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 329
    aget-object v0, v4, v11

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 331
    const-string v0, ""

    .line 332
    const-string v2, "favorites"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/movilixa/objects/q;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/movilixa/objects/q;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/movilixa/objects/q;->e:Ljava/lang/String;

    const-string v3, "getFavoritesUserApp"

    invoke-static {v0, v1, v2, v3, v4}, Ld/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_0
    return-object v0

    .line 310
    :cond_1
    if-eqz v2, :cond_2

    .line 311
    aget-object v0, v4, v8

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 313
    :cond_2
    aget-object v0, v4, v8

    const-string v2, ""

    invoke-virtual {v0, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public d(Lcom/movilixa/objects/p;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 594
    invoke-virtual {p0}, Lcom/movilixa/objects/q;->o()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 595
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 596
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->e()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/movilixa/objects/p;->e()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->f()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/movilixa/objects/p;->f()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    .line 597
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 601
    :cond_0
    const-string v1, "["

    .line 603
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v2

    move-object v2, v1

    move v1, v8

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    .line 604
    if-nez v1, :cond_2

    .line 605
    const/4 v1, 0x1

    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_2
    move-object v2, v1

    move v1, v0

    .line 610
    goto :goto_1

    .line 595
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 608
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_2

    .line 611
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 614
    const-string v2, "places"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 615
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 616
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 453
    const-string v1, "isFirstSelectTransportNew"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 454
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 455
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "firebaseUserId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 499
    const-string v1, "isHome"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 501
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 509
    const-string v1, "isWork"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 510
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 511
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "isAuthenticated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 680
    const-string v1, "purchaseValidated"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 681
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 682
    return-void
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "isAuthenticatedGPlus"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 704
    if-eqz p1, :cond_0

    .line 705
    const-string v1, "isPremium"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 709
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 710
    return-void

    .line 707
    :cond_0
    const-string v1, "isPremium"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "isAuthenticatedFB"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 718
    const-string v1, "isPremiumFirebase"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 719
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 720
    return-void
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "isFirstHome"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "isFirstSelectTransportNew"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Lcom/movilixa/objects/p;
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "homePlace"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    new-instance v1, Lcom/movilixa/objects/p;

    invoke-direct {v1, v0}, Lcom/movilixa/objects/p;-><init>(Ljava/lang/String;)V

    .line 481
    return-object v1
.end method

.method public l()Lcom/movilixa/objects/p;
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "workPlace"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    new-instance v1, Lcom/movilixa/objects/p;

    invoke-direct {v1, v0}, Lcom/movilixa/objects/p;-><init>(Ljava/lang/String;)V

    .line 494
    return-object v1
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "isHome"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "isWork"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 520
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v2, "places"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 523
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 524
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 525
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 526
    new-instance v4, Lcom/movilixa/objects/p;

    invoke-direct {v4, v3}, Lcom/movilixa/objects/p;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 534
    :cond_0
    return-object v1
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 624
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 625
    const-string v1, "isAuthenticated"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 626
    const-string v1, "isAuthenticatedFB"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 627
    const-string v1, "isAuthenticatedGPlus"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 628
    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 629
    const-string v1, "email"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 630
    const-string v1, "phone"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 631
    const-string v1, "imgUser"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 632
    const-string v1, "terms"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 633
    const-string v1, "idUserTaxi"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 634
    const-string v1, "isPremium"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 635
    const-string v1, "isPremiumFirebase"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 636
    const-string v1, "purchaseValidated"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 637
    const-string v1, "expirationNoAdsYear"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 638
    const-string v1, "validatingEmail"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 639
    const-string v1, "emailValidated"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 640
    const-string v1, "favorites_station"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 641
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 644
    return-void
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 647
    const/4 v0, 0x0

    .line 648
    iget-object v1, p0, Lcom/movilixa/objects/q;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 649
    const-string v2, "imgUser"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 650
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 651
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 652
    array-length v1, v0

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 655
    :cond_0
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "favorites"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "favorites_station"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "purchaseValidated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u()J
    .locals 4

    .prologue
    .line 699
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "expirationNoAdsYear"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Z
    .locals 3

    .prologue
    .line 713
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "isPremium"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lcom/movilixa/objects/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "isPremiumFirebase"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
