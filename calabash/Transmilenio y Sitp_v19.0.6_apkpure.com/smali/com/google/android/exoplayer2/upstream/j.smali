.class public Lcom/google/android/exoplayer2/upstream/j;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/exoplayer2/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/m",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/l",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/j;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/upstream/e;

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/j;->b:Ljava/util/regex/Pattern;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/upstream/l;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/m",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/l",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/j;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->g:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/j;->h:Lcom/google/android/exoplayer2/util/m;

    .line 146
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Ljava/util/HashMap;

    .line 148
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/j;->e:I

    .line 149
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/j;->f:I

    .line 150
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/upstream/j;->d:Z

    .line 151
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 9

    .prologue
    .line 468
    const-wide/16 v0, -0x1

    .line 469
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 470
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 472
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 477
    :cond_0
    :goto_0
    const-string v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 479
    sget-object v2, Lcom/google/android/exoplayer2/upstream/j;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 482
    const/4 v3, 0x2

    .line 483
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 484
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v2

    .line 502
    :cond_1
    :goto_1
    return-wide v0

    .line 473
    :catch_0
    move-exception v2

    .line 474
    const-string v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected Content-Length ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 488
    :cond_2
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 493
    :try_start_2
    const-string v6, "DefaultHttpDataSource"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inconsistent headers ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "] ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 497
    :catch_1
    move-exception v2

    .line 498
    const-string v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 7

    .prologue
    .line 394
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 395
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/j;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 396
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/j;->f:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 397
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Ljava/util/HashMap;

    monitor-enter v3

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v1, p5, v2

    if-eqz v1, :cond_3

    .line 403
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    const-wide/16 v2, -0x1

    cmp-long v2, p5, v2

    if-eqz v2, :cond_2

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-long v2, p3, p5

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    :cond_2
    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_3
    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    if-nez p7, :cond_4

    .line 411
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_4
    invoke-virtual {v0, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 414
    if-eqz p2, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 415
    if-eqz p2, :cond_7

    .line 416
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 417
    array-length v1, p2

    if-nez v1, :cond_6

    .line 418
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 429
    :goto_2
    return-object v0

    .line 414
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 420
    :cond_6
    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 421
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 422
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 423
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 424
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    .line 427
    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_2
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .prologue
    .line 441
    if-nez p1, :cond_0

    .line 442
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 448
    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 449
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported protocol redirect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 5

    .prologue
    .line 597
    sget v0, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    sget v0, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 603
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_4

    .line 605
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 613
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 614
    const-string v2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 618
    const-string v2, "unexpectedEndOfInput"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 619
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 620
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    goto :goto_0

    .line 608
    :cond_4
    const-wide/16 v2, 0x800

    cmp-long v1, p1, v2

    if-gtz v1, :cond_2

    goto :goto_0
.end method

.method private b([BII)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, -0x1

    .line 558
    if-nez p3, :cond_1

    .line 559
    const/4 v0, 0x0

    .line 582
    :cond_0
    :goto_0
    return v0

    .line 561
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 562
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/j;->r:J

    sub-long/2addr v2, v4

    .line 563
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 566
    int-to-long v4, p3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 569
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->m:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 570
    if-ne v1, v0, :cond_3

    .line 571
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 573
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 578
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->r:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->r:J

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v0, :cond_4

    .line 580
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/l;->a(Ljava/lang/Object;I)V

    :cond_4
    move v0, v1

    .line 582
    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/e;)Ljava/net/HttpURLConnection;
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 342
    new-instance v2, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/e;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 343
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/e;->b:[B

    .line 344
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/e;->d:J

    .line 345
    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/e;->e:J

    .line 346
    iget v1, p1, Lcom/google/android/exoplayer2/upstream/e;->g:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move v8, v9

    .line 348
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/j;->d:Z

    if-nez v1, :cond_1

    move-object v1, p0

    .line 351
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/upstream/j;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 374
    :goto_1
    return-object v0

    :cond_0
    move v8, v0

    .line 346
    goto :goto_0

    :cond_1
    move v1, v0

    .line 356
    :goto_2
    add-int/lit8 v10, v1, 0x1

    const/16 v9, 0x14

    if-gt v1, v9, :cond_4

    move-object v1, p0

    move v9, v0

    .line 357
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/upstream/j;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    .line 360
    const/16 v11, 0x12c

    if-eq v9, v11, :cond_2

    const/16 v11, 0x12d

    if-eq v9, v11, :cond_2

    const/16 v11, 0x12e

    if-eq v9, v11, :cond_2

    const/16 v11, 0x12f

    if-eq v9, v11, :cond_2

    if-nez v3, :cond_3

    const/16 v3, 0x133

    if-eq v9, v3, :cond_2

    const/16 v3, 0x134

    if-ne v9, v3, :cond_3

    .line 369
    :cond_2
    const/4 v3, 0x0

    .line 370
    const-string v9, "Location"

    invoke-virtual {v1, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 371
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 372
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/upstream/j;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move v1, v10

    .line 376
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 374
    goto :goto_1

    .line 379
    :cond_4
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 514
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->q:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 519
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/upstream/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 520
    if-nez v0, :cond_1

    .line 521
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 524
    :cond_1
    :goto_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->q:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/j;->o:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 525
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->o:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/j;->q:J

    sub-long/2addr v2, v4

    array-length v1, v0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 526
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j;->m:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 527
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 528
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 530
    :cond_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 531
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 533
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->q:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->q:J

    .line 534
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v2, :cond_1

    .line 535
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v2, p0, v1}, Lcom/google/android/exoplayer2/upstream/l;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 540
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/upstream/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    .line 642
    :cond_0
    return-void

    .line 637
    :catch_0
    move-exception v0

    .line 638
    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a([BII)I
    .locals 4

    .prologue
    .line 267
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->c()V

    .line 268
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/j;->b([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j;->k:Lcom/google/android/exoplayer2/upstream/e;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/e;I)V

    throw v1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/e;)J
    .locals 9

    .prologue
    const/16 v8, 0xc8

    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    .line 189
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/j;->k:Lcom/google/android/exoplayer2/upstream/e;

    .line 190
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->r:J

    .line 191
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->q:J

    .line 193
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/j;->b(Lcom/google/android/exoplayer2/upstream/e;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :try_start_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 209
    if-lt v4, v8, :cond_0

    const/16 v5, 0x12b

    if-le v4, v5, :cond_2

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 211
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->d()V

    .line 212
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v1, v4, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer2/upstream/e;)V

    .line 214
    const/16 v0, 0x1a0

    if-ne v4, v0, :cond_1

    .line 215
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 217
    :cond_1
    throw v1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/e;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/e;I)V

    throw v1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->d()V

    .line 204
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/e;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/e;I)V

    throw v1

    .line 221
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 222
    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/j;->h:Lcom/google/android/exoplayer2/util/m;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/j;->h:Lcom/google/android/exoplayer2/util/m;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/util/m;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 223
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->d()V

    .line 224
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v5, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e;)V

    throw v0

    .line 230
    :cond_3
    if-ne v4, v8, :cond_4

    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/e;->d:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/e;->d:J

    :cond_4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->o:J

    .line 233
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/e;->g:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    .line 234
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/e;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 235
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/e;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    .line 250
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 256
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/j;->n:Z

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v0, :cond_5

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/e;)V

    .line 261
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    return-wide v0

    .line 237
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/j;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 238
    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->o:J

    sub-long/2addr v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    goto :goto_0

    :cond_7
    move-wide v0, v2

    goto :goto_1

    .line 246
    :cond_8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/e;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    goto :goto_0

    .line 251
    :catch_2
    move-exception v0

    .line 252
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->d()V

    .line 253
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/e;I)V

    throw v1
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/j;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/j;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :cond_0
    iput-object v5, p0, Lcom/google/android/exoplayer2/upstream/j;->m:Ljava/io/InputStream;

    .line 287
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->d()V

    .line 288
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/j;->n:Z

    if-eqz v0, :cond_1

    .line 289
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/j;->n:Z

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/upstream/l;->a(Ljava/lang/Object;)V

    .line 295
    :cond_1
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    :try_start_2
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j;->k:Lcom/google/android/exoplayer2/upstream/e;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/e;I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/google/android/exoplayer2/upstream/j;->m:Ljava/io/InputStream;

    .line 287
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->d()V

    .line 288
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/j;->n:Z

    if-eqz v1, :cond_2

    .line 289
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/j;->n:Z

    .line 290
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v1, :cond_2

    .line 291
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/upstream/l;->a(Ljava/lang/Object;)V

    :cond_2
    throw v0
.end method

.method protected final b()J
    .locals 4

    .prologue
    .line 335
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->r:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method
