.class public final Lcom/google/android/gms/ads/internal/r;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/zzafo;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v0, "AdState is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->e(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/r;->b(Lcom/google/android/gms/internal/zzafo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafo;->zzciy:Lcom/google/android/gms/internal/zzanh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafo;->zzciy:Lcom/google/android/gms/internal/zzanh;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafo;->zzcet:Lcom/google/android/gms/internal/zzva;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafo;->zzcet:Lcom/google/android/gms/internal/zzva;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzva;->getView()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "View in mediation adapter is null."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Could not get View from mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzagf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lcom/google/android/gms/internal/zzvj;Lcom/google/android/gms/internal/zzvm;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzvj;",
            "Lcom/google/android/gms/internal/zzvm;",
            "Lcom/google/android/gms/ads/internal/c;",
            ")",
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Lcom/google/android/gms/internal/zzanh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/internal/w;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/ads/internal/w;-><init>(Lcom/google/android/gms/internal/zzvj;Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/zzvm;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzpq;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/r;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzpq;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string v0, "Bitmap is null. Returning empty string"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:image/png;base64,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Lcom/google/android/gms/internal/zzpq;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "Image is null. Returning empty string"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/zzpq;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Unable to get image uri. Trying data uri next"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/r;->b(Lcom/google/android/gms/internal/zzpq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/r;->b(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzanh;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/r;->b(Lcom/google/android/gms/internal/zzanh;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/zzanh;Lcom/google/android/gms/internal/zzuo;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 19

    const/16 v18, 0x0

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    const-string v3, "Unable to invoke load assets"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzagf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v2, v18

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return v2

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    if-nez v2, :cond_2

    const-string v2, "AdWebView is null"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzuo;->zzces:Lcom/google/android/gms/internal/zzuh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzuh;->zzcdf:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v2, "No template ids present in mediation response"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v3

    const-string v4, "/nativeExpressAssetsLoaded"

    new-instance v5, Lcom/google/android/gms/ads/internal/u;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/internal/u;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzani;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v3

    const-string v4, "/nativeExpressAssetsLoadingFailed"

    new-instance v5, Lcom/google/android/gms/ads/internal/v;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/internal/v;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzani;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzuo;->zzcet:Lcom/google/android/gms/internal/zzva;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzva;->zzme()Lcom/google/android/gms/internal/zzvj;

    move-result-object v16

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzuo;->zzcet:Lcom/google/android/gms/internal/zzva;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzva;->zzmf()Lcom/google/android/gms/internal/zzvm;

    move-result-object v13

    const-string v3, "2"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v16, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/zzoj;

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/zzvj;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/zzvj;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/zzvj;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/zzvj;->zzjs()Lcom/google/android/gms/internal/zzpq;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/zzvj;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/zzvj;->getStarRating()D

    move-result-wide v8

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/zzvj;->getStore()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/zzvj;->getPrice()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/zzvj;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/zzvj;->zzml()Lcom/google/android/gms/dynamic/a;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/zzvj;->zzml()Lcom/google/android/gms/dynamic/a;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    :goto_1
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/zzvj;->zzjx()Lcom/google/android/gms/dynamic/a;

    move-result-object v16

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/zzoj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzpq;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzog;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzll;Landroid/view/View;Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzuo;->zzces:Lcom/google/android/gms/internal/zzuh;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzuh;->zzcde:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/s;

    move-object/from16 v0, p0

    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/gms/ads/internal/s;-><init>(Lcom/google/android/gms/internal/zzoj;Ljava/lang/String;Lcom/google/android/gms/internal/zzanh;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzani;->zza(Lcom/google/android/gms/internal/zzanm;)V

    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzuo;->zzces:Lcom/google/android/gms/internal/zzuh;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzuh;->zzcdc:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzuo;->zzces:Lcom/google/android/gms/internal/zzuh;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzuh;->zzcdd:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/zzanh;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    const-string v3, "1"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v13, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/zzol;

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzvm;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzvm;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzvm;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzvm;->zzjz()Lcom/google/android/gms/internal/zzpq;

    move-result-object v6

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzvm;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzvm;->getAdvertiser()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzvm;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzvm;->zzml()Lcom/google/android/gms/dynamic/a;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzvm;->zzml()Lcom/google/android/gms/dynamic/a;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    :goto_4
    invoke-interface {v13}, Lcom/google/android/gms/internal/zzvm;->zzjx()Lcom/google/android/gms/dynamic/a;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/zzol;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzpq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzog;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzll;Landroid/view/View;Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzuo;->zzces:Lcom/google/android/gms/internal/zzuh;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzuh;->zzcde:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/t;

    move-object/from16 v0, p0

    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/gms/ads/internal/t;-><init>(Lcom/google/android/gms/internal/zzol;Ljava/lang/String;Lcom/google/android/gms/internal/zzanh;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzani;->zza(Lcom/google/android/gms/internal/zzanm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v2

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    :try_start_2
    const-string v2, "No matching template id and mapper"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v2, "text/html"

    const-string v3, "UTF-8"

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v2, v3}, Lcom/google/android/gms/internal/zzanh;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method

.method private static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzpq;
    .locals 1

    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzpr;->zzk(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/gms/internal/zzpq;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/zzpq;->zzjr()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Drawable is null. Returning empty string"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    const-string v0, "Drawable is not an instance of BitmapDrawable. Returning empty string"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Unable to get drawable. Returning empty string"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/r;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "image"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/r;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v0, "Invalid type. An image type extra should return a bitmap"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    const-string v0, "Invalid asset type. Bitmap should be returned only for image type"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method private static b(Lcom/google/android/gms/internal/zzanh;)V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzanh;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/zzafo;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzafo;->zzcow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafo;->zzces:Lcom/google/android/gms/internal/zzuh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafo;->zzces:Lcom/google/android/gms/internal/zzuh;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzuh;->zzcdc:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
