.class public Lcom/movilixa/taxi/d/c;
.super Ljava/lang/Object;
.source "TaxiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/taxi/d/c$j;,
        Lcom/movilixa/taxi/d/c$h;,
        Lcom/movilixa/taxi/d/c$f;,
        Lcom/movilixa/taxi/d/c$i;,
        Lcom/movilixa/taxi/d/c$g;,
        Lcom/movilixa/taxi/d/c$a;,
        Lcom/movilixa/taxi/d/c$c;,
        Lcom/movilixa/taxi/d/c$b;,
        Lcom/movilixa/taxi/d/c$d;,
        Lcom/movilixa/taxi/d/c$e;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/os/CountDownTimer;

.field private static c:Lcom/movilixa/taxi/d/c;

.field private static d:Landroid/app/Dialog;

.field private static e:Lcom/movilixa/taxi/d/c$e;

.field private static f:Lcom/movilixa/taxi/d/c$d;

.field private static g:Lcom/movilixa/taxi/d/c$a;

.field private static h:Lcom/movilixa/taxi/d/c$c;

.field private static i:Lcom/movilixa/taxi/d/c$b;

.field private static j:Landroid/os/Handler;

.field private static k:Ljava/lang/Runnable;

.field private static l:Landroid/app/NotificationManager;

.field private static m:Lcom/movilixa/taxi/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    sput-object v0, Lcom/movilixa/taxi/d/c;->b:Landroid/os/CountDownTimer;

    .line 75
    sput-object v0, Lcom/movilixa/taxi/d/c;->c:Lcom/movilixa/taxi/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lcom/movilixa/taxi/d/d;

    sget-object v1, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movilixa/taxi/d/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    .line 115
    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x2

    const/4 v2, -0x1

    .line 389
    .line 391
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 392
    if-ne p0, v3, :cond_b

    .line 394
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 395
    const-string v5, "estadoServicio"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 397
    const-string v5, "NUEVO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ASIGNADO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    move v2, v0

    .line 439
    :cond_2
    :goto_1
    return v2

    .line 399
    :cond_3
    const-string v3, "CONFIRMADO"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 401
    const-string v0, "ALFRENTE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 402
    const/4 v0, 0x3

    goto :goto_0

    .line 403
    :cond_4
    const-string v0, "ABORDOCONFIRMADO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ABORDODESCONOCIDO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CUMPLIDO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 404
    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 405
    :cond_6
    const-string v0, "CANCELADO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 406
    const/4 v0, 0x5

    goto :goto_0

    .line 407
    :cond_7
    const-string v0, "ABANDONADO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 408
    const/4 v0, 0x6

    goto :goto_0

    .line 409
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 410
    const/4 v0, 0x7

    goto :goto_0

    .line 411
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 412
    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 418
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 419
    sget-object v3, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v3}, Lcom/movilixa/taxi/d/d;->a()Ljava/util/Date;

    move-result-object v3

    .line 421
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 422
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 423
    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    .line 425
    const-wide/16 v6, 0x14

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    :goto_2
    move v2, v1

    .line 429
    goto :goto_1

    :cond_a
    move v1, v2

    .line 428
    goto :goto_2

    .line 430
    :cond_b
    if-ne p0, v0, :cond_2

    .line 431
    const/4 v2, 0x0

    goto :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/movilixa/taxi/d/c$d;)Lcom/movilixa/taxi/d/c$d;
    .locals 0

    .prologue
    .line 64
    sput-object p0, Lcom/movilixa/taxi/d/c;->f:Lcom/movilixa/taxi/d/c$d;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/movilixa/taxi/d/c;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/movilixa/taxi/d/c;->c:Lcom/movilixa/taxi/d/c;

    if-nez v0, :cond_0

    .line 119
    sput-object p0, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    .line 120
    new-instance v0, Lcom/movilixa/taxi/d/c;

    invoke-direct {v0}, Lcom/movilixa/taxi/d/c;-><init>()V

    sput-object v0, Lcom/movilixa/taxi/d/c;->c:Lcom/movilixa/taxi/d/c;

    .line 123
    :cond_0
    sget-object v0, Lcom/movilixa/taxi/d/c;->c:Lcom/movilixa/taxi/d/c;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 864
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 872
    :catch_0
    move-exception v0

    .line 873
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 876
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 881
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 876
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 877
    :catch_1
    move-exception v0

    .line 878
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 877
    :catch_2
    move-exception v0

    .line 878
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 875
    :catchall_0
    move-exception v0

    .line 876
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 879
    :goto_2
    throw v0

    .line 877
    :catch_3
    move-exception v1

    .line 878
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 789
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 791
    const-string v0, "json"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    const-string v0, ""

    .line 796
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-static {}, Lcom/movilixa/taxi/d/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 799
    const v2, 0x9c40

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 800
    const v2, 0x9c40

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 801
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 802
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 803
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 805
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 806
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 808
    invoke-static {v1}, Lcom/movilixa/taxi/d/c;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 811
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 812
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 814
    :try_start_1
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    .line 816
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 817
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/movilixa/taxi/d/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 826
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    move-object v0, v1

    .line 836
    :goto_1
    return-object v0

    .line 822
    :cond_0
    sget-object v1, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    sget v2, Lcom/movilixa/e/a$j;->noService:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    .line 827
    :catch_0
    move-exception v0

    .line 828
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 831
    :catch_1
    move-exception v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 846
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    const/4 v0, 0x1

    .line 848
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 849
    if-eqz v1, :cond_0

    .line 850
    const/4 v2, 0x0

    .line 854
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 857
    goto :goto_0

    .line 852
    :cond_0
    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1

    .line 859
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    sget-object v0, Lcom/movilixa/taxi/d/c;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/movilixa/taxi/d/c;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Lcom/movilixa/taxi/d/c;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 267
    sput-object v1, Lcom/movilixa/taxi/d/c;->d:Landroid/app/Dialog;

    .line 270
    :cond_0
    sget-object v0, Lcom/movilixa/taxi/d/c;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 271
    sget-object v0, Lcom/movilixa/taxi/d/c;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 272
    sput-object v1, Lcom/movilixa/taxi/d/c;->b:Landroid/os/CountDownTimer;

    .line 274
    :cond_1
    return-void
.end method

.method public static a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 510
    new-instance v2, Lcom/movilixa/objects/q;

    sget-object v0, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 512
    sget-object v0, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    sget-object v0, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v3, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "appID"

    const-string v5, "integer"

    sget-object v6, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 519
    if-ne p0, v1, :cond_2

    .line 520
    const/16 v0, 0xc

    .line 525
    :goto_0
    new-array v5, v0, [Lorg/ksoap2/a/i;

    .line 526
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v5, v8

    .line 527
    aget-object v0, v5, v8

    const-string v4, "pkId"

    invoke-virtual {v0, v4}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 528
    aget-object v0, v5, v8

    sget-object v4, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v4}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 529
    aget-object v0, v5, v8

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 533
    if-ne p0, v1, :cond_5

    .line 535
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v5, v1

    .line 536
    aget-object v0, v5, v1

    const-string v4, "userId"

    invoke-virtual {v0, v4}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 537
    aget-object v0, v5, v1

    invoke-virtual {v2}, Lcom/movilixa/objects/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 538
    aget-object v0, v5, v1

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 540
    const/4 v0, 0x2

    .line 542
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v5, v0

    .line 543
    aget-object v1, v5, v0

    const-string v4, "userTypeId"

    invoke-virtual {v1, v4}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v2}, Lcom/movilixa/objects/q;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 545
    aget-object v1, v5, v0

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 549
    :goto_1
    aget-object v0, v5, v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 551
    const/4 v0, 0x3

    .line 554
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v5, v0

    .line 555
    aget-object v1, v5, v0

    const-string v2, "longitude"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 556
    aget-object v1, v5, v0

    sget-object v2, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v2}, Lcom/movilixa/taxi/d/d;->k()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 557
    aget-object v0, v5, v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 559
    const/4 v0, 0x4

    .line 561
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v5, v0

    .line 562
    aget-object v1, v5, v0

    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 563
    aget-object v1, v5, v0

    sget-object v2, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v2}, Lcom/movilixa/taxi/d/d;->k()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 564
    aget-object v0, v5, v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 568
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v5, v9

    .line 569
    aget-object v0, v5, v9

    const-string v1, "address"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 570
    aget-object v0, v5, v9

    sget-object v1, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v1}, Lcom/movilixa/taxi/d/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 571
    aget-object v0, v5, v9

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 573
    const/4 v0, 0x6

    .line 577
    :goto_2
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v5, v0

    .line 578
    aget-object v1, v5, v0

    const-string v2, "bookingStatus"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 579
    aget-object v1, v5, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 580
    aget-object v1, v5, v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 582
    add-int/lit8 v0, v0, 0x1

    .line 584
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v5, v0

    .line 585
    aget-object v1, v5, v0

    const-string v2, "sendEmail"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 586
    sget-object v1, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v1}, Lcom/movilixa/taxi/d/d;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 587
    aget-object v1, v5, v0

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 590
    :goto_3
    aget-object v1, v5, v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 592
    add-int/lit8 v0, v0, 0x1

    .line 594
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v5, v0

    .line 595
    aget-object v1, v5, v0

    const-string v2, "appId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 596
    aget-object v1, v5, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 597
    aget-object v1, v5, v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 599
    add-int/lit8 v0, v0, 0x1

    .line 601
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v5, v0

    .line 602
    aget-object v1, v5, v0

    const-string v2, "sParam"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 603
    aget-object v1, v5, v0

    const-string v2, "nuhbokmij"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 604
    aget-object v1, v5, v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 606
    add-int/lit8 v0, v0, 0x1

    .line 608
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v5, v0

    .line 609
    aget-object v1, v5, v0

    const-string v2, "sVer"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 610
    aget-object v1, v5, v0

    const-string v2, "10"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 611
    aget-object v1, v5, v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 613
    add-int/lit8 v0, v0, 0x1

    .line 615
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v5, v0

    .line 616
    aget-object v1, v5, v0

    const-string v2, "platformId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 617
    aget-object v1, v5, v0

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 618
    aget-object v0, v5, v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 620
    sget-object v0, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    sget-object v1, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "urlWS"

    const-string v3, "string"

    sget-object v4, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 621
    sget-object v0, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    sget-object v2, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "urlNamespace"

    const-string v4, "string"

    sget-object v6, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 622
    sget-object v0, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "soapActionWS"

    const-string v6, "string"

    sget-object v7, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 624
    if-ne p0, v9, :cond_0

    sget-object v0, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    sget-object v0, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->x()V

    .line 629
    :cond_0
    new-instance v0, Lcom/movilixa/taxi/d/c$j;

    const-string v4, "createUpdateUserTaxiAppTL"

    invoke-direct/range {v0 .. v5}, Lcom/movilixa/taxi/d/c$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)V

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/d/c$j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 631
    :cond_1
    return-void

    .line 522
    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 547
    :cond_3
    aget-object v1, v5, v0

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 589
    :cond_4
    aget-object v1, v5, v0

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_2
.end method

.method public static a(ILandroid/app/Activity;)V
    .locals 3

    .prologue
    .line 277
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movilixa/taxi/service/TaxiService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const-string v1, "TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 280
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(ILcom/movilixa/taxi/d/c$d;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 128
    sget-object v0, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->k()Landroid/location/Location;

    move-result-object v1

    .line 130
    const-string v0, ""

    .line 131
    if-ne p0, v6, :cond_0

    .line 132
    sget-object v0, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    sget v2, Lcom/movilixa/e/a$j;->create_service_taxi:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    .line 133
    invoke-virtual {v3}, Lcom/movilixa/taxi/d/d;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 135
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    .line 136
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x3

    sget-object v3, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    .line 137
    invoke-virtual {v3}, Lcom/movilixa/taxi/d/d;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    sget-object v3, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    .line 138
    invoke-virtual {v3}, Lcom/movilixa/taxi/d/d;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    sget-object v3, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    .line 140
    invoke-virtual {v3}, Lcom/movilixa/taxi/d/d;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    sget-object v3, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    .line 141
    invoke-virtual {v3}, Lcom/movilixa/taxi/d/d;->v()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 132
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_0
    new-instance v1, Lcom/movilixa/taxi/d/c$h;

    invoke-direct {v1, p1}, Lcom/movilixa/taxi/d/c$h;-><init>(Lcom/movilixa/taxi/d/c$d;)V

    new-array v2, v6, [Ljava/lang/String;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lcom/movilixa/taxi/d/c$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 146
    return-void
.end method

.method public static a(ILcom/movilixa/taxi/d/c$e;)V
    .locals 4

    .prologue
    .line 288
    sput-object p1, Lcom/movilixa/taxi/d/c;->e:Lcom/movilixa/taxi/d/c$e;

    .line 289
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/movilixa/taxi/d/c;->j:Landroid/os/Handler;

    .line 290
    new-instance v0, Lcom/movilixa/taxi/d/c$4;

    invoke-direct {v0, p0}, Lcom/movilixa/taxi/d/c$4;-><init>(I)V

    sput-object v0, Lcom/movilixa/taxi/d/c;->k:Ljava/lang/Runnable;

    .line 310
    sget-object v0, Lcom/movilixa/taxi/d/c;->j:Landroid/os/Handler;

    sget-object v1, Lcom/movilixa/taxi/d/c;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/movilixa/taxi/d/c$a;Lcom/movilixa/taxi/d/c$b;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 151
    sget-object v0, Lcom/movilixa/taxi/d/c;->d:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 154
    sget-object v0, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "appID"

    const-string v3, "integer"

    sget-object v4, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 156
    sput-object p2, Lcom/movilixa/taxi/d/c;->g:Lcom/movilixa/taxi/d/c$a;

    .line 157
    sput-object p3, Lcom/movilixa/taxi/d/c;->i:Lcom/movilixa/taxi/d/c$b;

    .line 158
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/movilixa/taxi/d/c;->d:Landroid/app/Dialog;

    .line 159
    sget-object v0, Lcom/movilixa/taxi/d/c;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 160
    sget-object v0, Lcom/movilixa/taxi/d/c;->d:Landroid/app/Dialog;

    sget v2, Lcom/movilixa/e/a$h;->finding_taxi:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 161
    sget-object v0, Lcom/movilixa/taxi/d/c;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 162
    sget-object v0, Lcom/movilixa/taxi/d/c;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 163
    sget-object v0, Lcom/movilixa/taxi/d/c;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 165
    sget-object v0, Lcom/movilixa/taxi/d/c;->d:Landroid/app/Dialog;

    sget v2, Lcom/movilixa/e/a$f;->checkEmail:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 167
    sget-object v2, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v2, v6}, Lcom/movilixa/taxi/d/d;->b(Z)V

    .line 169
    new-instance v2, Lcom/movilixa/taxi/d/c$1;

    invoke-direct {v2}, Lcom/movilixa/taxi/d/c$1;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 177
    sget-object v0, Lcom/movilixa/taxi/d/c;->d:Landroid/app/Dialog;

    sget v2, Lcom/movilixa/e/a$f;->btnCancelService:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 178
    new-instance v2, Lcom/movilixa/taxi/d/c$2;

    invoke-direct {v2, p0}, Lcom/movilixa/taxi/d/c$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    sget-object v0, Lcom/movilixa/taxi/d/c;->d:Landroid/app/Dialog;

    sget v2, Lcom/movilixa/e/a$f;->imgTaxi:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 209
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 210
    sget-object v1, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "taximex"

    const-string v3, "drawable"

    sget-object v4, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    :cond_0
    invoke-static {}, Lcom/movilixa/taxi/d/c;->k()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 216
    sget-object v0, Lcom/movilixa/taxi/d/c;->d:Landroid/app/Dialog;

    sget v1, Lcom/movilixa/e/a$f;->progressFinding:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 218
    const/16 v0, 0x384

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 219
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 221
    new-instance v1, Lcom/movilixa/taxi/d/c$3;

    const-wide/32 v2, 0x15f90

    const-wide/16 v4, 0x1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/movilixa/taxi/d/c$3;-><init>(JJLandroid/widget/ProgressBar;Lcom/movilixa/taxi/d/c$b;)V

    sput-object v1, Lcom/movilixa/taxi/d/c;->b:Landroid/os/CountDownTimer;

    .line 241
    sget-object v0, Lcom/movilixa/taxi/d/c;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    sget-object v0, Lcom/movilixa/taxi/d/c;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 248
    :cond_1
    return-void
.end method

.method public static a(Landroid/app/NotificationManager;)V
    .locals 1

    .prologue
    .line 840
    sget-object v0, Lcom/movilixa/taxi/d/c;->l:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 841
    sput-object p0, Lcom/movilixa/taxi/d/c;->l:Landroid/app/NotificationManager;

    .line 843
    :cond_0
    return-void
.end method

.method public static a(Lcom/movilixa/taxi/d/a;ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xb

    const/4 v8, 0x0

    .line 635
    sget-object v0, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "appID"

    const-string v3, "integer"

    sget-object v4, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 637
    const/16 v1, 0xf

    new-array v5, v1, [Lorg/ksoap2/a/i;

    .line 638
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v5, v8

    .line 639
    aget-object v1, v5, v8

    const-string v2, "pkId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 640
    aget-object v1, v5, v8

    sget-object v2, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v2}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 641
    aget-object v1, v5, v8

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 643
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v5, v7

    .line 644
    aget-object v1, v5, v7

    const-string v2, "driverId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 645
    aget-object v1, v5, v7

    invoke-virtual {p0}, Lcom/movilixa/taxi/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 646
    aget-object v1, v5, v7

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 648
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v5, v9

    .line 649
    aget-object v1, v5, v9

    const-string v2, "driverName"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 650
    aget-object v1, v5, v9

    invoke-virtual {p0}, Lcom/movilixa/taxi/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 651
    aget-object v1, v5, v9

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 653
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v5, v10

    .line 654
    aget-object v1, v5, v10

    const-string v2, "driverPhone"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 655
    aget-object v1, v5, v10

    invoke-virtual {p0}, Lcom/movilixa/taxi/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 656
    aget-object v1, v5, v10

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 658
    const/4 v1, 0x4

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v5, v1

    .line 659
    const/4 v1, 0x4

    aget-object v1, v5, v1

    const-string v2, "driverPhoto"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 660
    const/4 v1, 0x4

    aget-object v1, v5, v1

    invoke-virtual {p0}, Lcom/movilixa/taxi/d/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 661
    const/4 v1, 0x4

    aget-object v1, v5, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 663
    const/4 v1, 0x5

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v5, v1

    .line 664
    const/4 v1, 0x5

    aget-object v1, v5, v1

    const-string v2, "driverEmail"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 665
    const/4 v1, 0x5

    aget-object v1, v5, v1

    invoke-virtual {p0}, Lcom/movilixa/taxi/d/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 666
    const/4 v1, 0x5

    aget-object v1, v5, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 668
    const/4 v1, 0x6

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v5, v1

    .line 669
    const/4 v1, 0x6

    aget-object v1, v5, v1

    const-string v2, "driverPlate"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 670
    const/4 v1, 0x6

    aget-object v1, v5, v1

    invoke-virtual {p0}, Lcom/movilixa/taxi/d/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 671
    const/4 v1, 0x6

    aget-object v1, v5, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 673
    const/4 v1, 0x7

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v5, v1

    .line 674
    const/4 v1, 0x7

    aget-object v1, v5, v1

    const-string v2, "driverRate"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 675
    const/4 v1, 0x7

    aget-object v1, v5, v1

    invoke-virtual {p0}, Lcom/movilixa/taxi/d/a;->g()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 676
    const/4 v1, 0x7

    aget-object v1, v5, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 678
    const/16 v1, 0x8

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v5, v1

    .line 679
    const/16 v1, 0x8

    aget-object v1, v5, v1

    const-string v2, "driverRateCount"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 680
    const/16 v1, 0x8

    aget-object v1, v5, v1

    invoke-virtual {p0}, Lcom/movilixa/taxi/d/a;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 681
    const/16 v1, 0x8

    aget-object v1, v5, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 683
    const/16 v1, 0x9

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v5, v1

    .line 684
    const/16 v1, 0x9

    aget-object v1, v5, v1

    const-string v2, "securityCode"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 685
    const/16 v1, 0x9

    aget-object v1, v5, v1

    invoke-virtual {v1, p2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 686
    const/16 v1, 0x9

    aget-object v1, v5, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 688
    const/16 v1, 0xa

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v5, v1

    .line 689
    const/16 v1, 0xa

    aget-object v1, v5, v1

    const-string v2, "bookingStatus"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 690
    const/16 v1, 0xa

    aget-object v1, v5, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 691
    const/16 v1, 0xa

    aget-object v1, v5, v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 693
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v5, v6

    .line 694
    aget-object v1, v5, v6

    const-string v2, "sendEmail"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 695
    sget-object v1, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v1}, Lcom/movilixa/taxi/d/d;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    aget-object v1, v5, v6

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 699
    :goto_0
    aget-object v1, v5, v6

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 701
    const/16 v1, 0xc

    new-instance v2, Lorg/ksoap2/a/i;

    invoke-direct {v2}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v2, v5, v1

    .line 702
    const/16 v1, 0xc

    aget-object v1, v5, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 703
    const/16 v0, 0xc

    aget-object v0, v5, v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 704
    const/16 v0, 0xc

    aget-object v0, v5, v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 706
    const/16 v0, 0xd

    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v5, v0

    .line 707
    const/16 v0, 0xd

    aget-object v0, v5, v0

    const-string v1, "sParam"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 708
    const/16 v0, 0xd

    aget-object v0, v5, v0

    const-string v1, "nuhbokmij"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 709
    const/16 v0, 0xd

    aget-object v0, v5, v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 711
    const/16 v0, 0xe

    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v5, v0

    .line 712
    const/16 v0, 0xe

    aget-object v0, v5, v0

    const-string v1, "sVer"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 713
    const/16 v0, 0xe

    aget-object v0, v5, v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 714
    const/16 v0, 0xe

    aget-object v0, v5, v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 716
    sget-object v0, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    sget-object v1, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "urlWS"

    const-string v3, "string"

    sget-object v4, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 717
    sget-object v0, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    sget-object v2, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "urlNamespace"

    const-string v4, "string"

    sget-object v6, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 718
    sget-object v0, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "soapActionWS"

    const-string v6, "string"

    sget-object v7, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 720
    new-instance v0, Lcom/movilixa/taxi/d/c$j;

    const-string v4, "createUpdateUserTaxiAppTL"

    invoke-direct/range {v0 .. v5}, Lcom/movilixa/taxi/d/c$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)V

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/d/c$j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 721
    return-void

    .line 698
    :cond_0
    aget-object v1, v5, v6

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/movilixa/taxi/d/c$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 252
    sput-object p0, Lcom/movilixa/taxi/d/c;->i:Lcom/movilixa/taxi/d/c$b;

    .line 254
    sget-object v0, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    sget-object v1, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    sget v2, Lcom/movilixa/e/a$j;->strCancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/movilixa/taxi/d/c$f;

    invoke-direct {v1}, Lcom/movilixa/taxi/d/c$f;-><init>()V

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/movilixa/taxi/d/c$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 260
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/movilixa/taxi/d/c$c;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 355
    sput-object p2, Lcom/movilixa/taxi/d/c;->h:Lcom/movilixa/taxi/d/c$c;

    .line 356
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v1, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v1}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 357
    new-instance v1, Lcom/movilixa/taxi/d/c$i;

    invoke-direct {v1}, Lcom/movilixa/taxi/d/c$i;-><init>()V

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/movilixa/taxi/d/c$i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 358
    return-void
.end method

.method public static b(ILjava/lang/String;)Lcom/movilixa/taxi/d/a;
    .locals 10

    .prologue
    .line 450
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 452
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 453
    const-string v1, "conductores"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 454
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 455
    const-string v1, "automovil"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 456
    const-string v1, "conductor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 458
    const-string v1, "id"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 459
    const-string v2, "nombres"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 460
    const-string v3, "celular"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 461
    const-string v5, "placa"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 462
    const-string v4, "photoUrl"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 463
    const-string v7, "email"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 465
    const-string v7, "indicadores"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 467
    const-string v7, "promedio"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 468
    const-string v7, "calificaciones"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 470
    new-instance v0, Lcom/movilixa/taxi/d/a;

    invoke-direct/range {v0 .. v6}, Lcom/movilixa/taxi/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0, v8, v9}, Lcom/movilixa/taxi/d/a;->a(D)V

    .line 473
    invoke-virtual {v0, v7}, Lcom/movilixa/taxi/d/a;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :goto_0
    return-object v0

    .line 477
    :catch_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 482
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    sget-object v0, Lcom/movilixa/taxi/d/c;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/movilixa/taxi/d/c;->j:Landroid/os/Handler;

    sget-object v1, Lcom/movilixa/taxi/d/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 318
    :cond_0
    sput-object v2, Lcom/movilixa/taxi/d/c;->k:Ljava/lang/Runnable;

    .line 319
    sput-object v2, Lcom/movilixa/taxi/d/c;->j:Landroid/os/Handler;

    .line 321
    return-void
.end method

.method static synthetic c()Lcom/movilixa/taxi/d/d;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/movilixa/taxi/d/c;->m:Lcom/movilixa/taxi/d/d;

    return-object v0
.end method

.method static synthetic d()Lcom/movilixa/taxi/d/c$a;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/movilixa/taxi/d/c;->g:Lcom/movilixa/taxi/d/c$a;

    return-object v0
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/movilixa/taxi/d/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/movilixa/taxi/d/c;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g()Lcom/movilixa/taxi/d/c$e;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/movilixa/taxi/d/c;->e:Lcom/movilixa/taxi/d/c$e;

    return-object v0
.end method

.method static synthetic h()Lcom/movilixa/taxi/d/c$c;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/movilixa/taxi/d/c;->h:Lcom/movilixa/taxi/d/c$c;

    return-object v0
.end method

.method static synthetic i()Lcom/movilixa/taxi/d/c$b;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/movilixa/taxi/d/c;->i:Lcom/movilixa/taxi/d/c$b;

    return-object v0
.end method

.method static synthetic j()Lcom/movilixa/taxi/d/c$d;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/movilixa/taxi/d/c;->f:Lcom/movilixa/taxi/d/c$d;

    return-object v0
.end method

.method private static k()Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 775
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v2, -0x41666666    # -0.3f

    const/high16 v4, 0x3fc00000    # 1.5f

    move v3, v1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 780
    const-wide/16 v2, 0x2ee0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 781
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 782
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 783
    return-object v0
.end method

.method private static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 888
    const-string v0, "https://movilixa-dot-red-amarilla.appspot.com/_ah/api/claimAnswersEndPoint?"

    return-object v0
.end method
