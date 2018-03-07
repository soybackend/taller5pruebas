.class public Ld/p;
.super Ljava/lang/Object;
.source "Utils.java"


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/p;->a:Ljava/lang/Boolean;

    .line 55
    iput-object p1, p0, Ld/p;->b:Landroid/app/Activity;

    .line 56
    iget-object v0, p0, Ld/p;->b:Landroid/app/Activity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 57
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/p;->a:Ljava/lang/Boolean;

    .line 62
    :cond_0
    return-void
.end method

.method public static a(FLandroid/content/Context;)I
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 366
    const/4 v1, 0x1

    .line 369
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 366
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 394
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 396
    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 398
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "send_email_account"

    const-string v3, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 400
    const-string v2, "android.intent.extra.EMAIL"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 406
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "app_name"

    const-string v5, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " XXX"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 414
    const-string v4, "android.intent.extra.SUBJECT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "XXX"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ") "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ld/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Api "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    return-object v1

    .line 407
    :catch_0
    move-exception v0

    .line 408
    const-string v0, "0.0"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 315
    const-string v1, ""

    .line 316
    new-instance v2, Lorg/ksoap2/a/j;

    invoke-direct {v2, p1, p3}, Lorg/ksoap2/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    array-length v3, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p4, v0

    .line 320
    invoke-virtual {v2, v4}, Lorg/ksoap2/a/j;->a(Lorg/ksoap2/a/i;)Lorg/ksoap2/a/j;

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    new-instance v0, Lorg/ksoap2/a/l;

    const/16 v3, 0x6e

    invoke-direct {v0, v3}, Lorg/ksoap2/a/l;-><init>(I)V

    .line 325
    const/4 v3, 0x1

    iput-boolean v3, v0, Lorg/ksoap2/a/l;->o:Z

    .line 326
    invoke-virtual {v0, v2}, Lorg/ksoap2/a/l;->a(Ljava/lang/Object;)V

    .line 327
    new-instance v2, Lorg/ksoap2/transport/a;

    invoke-direct {v2, p0}, Lorg/ksoap2/transport/a;-><init>(Ljava/lang/String;)V

    .line 331
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/ksoap2/transport/a;->a(Ljava/lang/String;Lorg/ksoap2/b;)V

    .line 334
    invoke-virtual {v0}, Lorg/ksoap2/a/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/a/k;

    .line 336
    invoke-virtual {v0}, Lorg/ksoap2/a/k;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 342
    :goto_1
    return-object v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-class v2, Ld/p;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 352
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "http://clients3.google.com/generate_204"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 353
    const-string v2, "User-Agent"

    const-string v3, "Test"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v2, "Connection"

    const-string v3, "close"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 356
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 357
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 361
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 357
    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string v2, "UTILS"

    const-string v3, "Error checking internet connection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 361
    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 385
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 386
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/a/a/a;)Landroid/widget/ImageView;
    .locals 6

    .prologue
    .line 113
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ld/p;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 119
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    .line 121
    float-to-double v2, v1

    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/b/a/a/a;->d()I

    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    :goto_0
    return-object v0

    .line 126
    :cond_0
    float-to-double v2, v1

    const-wide v4, 0x3fe570a3d70a3d71L    # 0.67

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/b/a/a/a;->e()I

    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/b/a/a/a;->f()I

    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/ads/e;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Lcom/google/android/gms/ads/e;

    iget-object v1, p0, Ld/p;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/e;->setAdUnitId(Ljava/lang/String;)V

    .line 91
    sget-object v1, Lcom/google/android/gms/ads/d;->g:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setAdSize(Lcom/google/android/gms/ads/d;)V

    .line 93
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-object v0
.end method
