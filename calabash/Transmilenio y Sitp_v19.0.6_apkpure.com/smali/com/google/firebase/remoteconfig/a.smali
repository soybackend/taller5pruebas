.class public Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field private static b:Lcom/google/firebase/remoteconfig/a;


# instance fields
.field private c:Lcom/google/android/gms/internal/zzexe;

.field private d:Lcom/google/android/gms/internal/zzexe;

.field private e:Lcom/google/android/gms/internal/zzexe;

.field private f:Lcom/google/android/gms/internal/zzexh;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/a;->a:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzexe;Lcom/google/android/gms/internal/zzexe;Lcom/google/android/gms/internal/zzexe;Lcom/google/android/gms/internal/zzexh;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzexe;Lcom/google/android/gms/internal/zzexe;Lcom/google/android/gms/internal/zzexe;Lcom/google/android/gms/internal/zzexh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->g:Landroid/content/Context;

    if-eqz p5, :cond_3

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->g:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzexh;->zzcn(J)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/zzexe;

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzexh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzexh;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;)J
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    const-string v2, "FirebaseRemoteConfig"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Package ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] was not found!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const/16 v0, 0x1000

    new-array v2, v0, [B

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static a(Lcom/google/android/gms/internal/zzexi;)Lcom/google/android/gms/internal/zzexe;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzexi;->zzohd:[Lcom/google/android/gms/internal/zzexl;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    iget-object v6, v1, Lcom/google/android/gms/internal/zzexl;->zzjrg:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/internal/zzexl;->zzohl:[Lcom/google/android/gms/internal/zzexj;

    array-length v9, v8

    move v1, v0

    :goto_2
    if-ge v1, v9, :cond_1

    aget-object v10, v8, v1

    iget-object v11, v10, Lcom/google/android/gms/internal/zzexj;->key:Ljava/lang/String;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzexj;->zzohg:[B

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexi;->zzohe:[[B

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    :goto_3
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzexe;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzexi;->timestamp:J

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/zzexe;-><init>(Ljava/util/Map;JLjava/util/List;)V

    goto :goto_0
.end method

.method public static a()Lcom/google/firebase/remoteconfig/a;
    .locals 8

    const/4 v3, 0x3

    sget-object v0, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/firebase/remoteconfig/a;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/google/firebase/a;->d()Lcom/google/firebase/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseApp has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/a;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/firebase/remoteconfig/a;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/a;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/zzexm;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "FirebaseRemoteConfig"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseRemoteConfig"

    const-string v2, "No persisted config was found. Initializing from scratch."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Lcom/google/firebase/remoteconfig/a;

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/firebase/remoteconfig/a;

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/firebase/remoteconfig/a;

    :goto_1
    return-object v0

    :cond_3
    const-string v2, "FirebaseRemoteConfig"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Initializing from persisted config."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/zzexm;->zzohm:Lcom/google/android/gms/internal/zzexi;

    invoke-static {v2}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/android/gms/internal/zzexi;)Lcom/google/android/gms/internal/zzexe;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzexm;->zzohn:Lcom/google/android/gms/internal/zzexi;

    invoke-static {v3}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/android/gms/internal/zzexi;)Lcom/google/android/gms/internal/zzexe;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzexm;->zzoho:Lcom/google/android/gms/internal/zzexi;

    invoke-static {v4}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/android/gms/internal/zzexi;)Lcom/google/android/gms/internal/zzexe;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/internal/zzexm;->zzohp:Lcom/google/android/gms/internal/zzexk;

    if-nez v6, :cond_6

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/a;->a([Lcom/google/android/gms/internal/zzexn;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/zzexh;->zzat(Ljava/util/Map;)V

    :cond_5
    new-instance v0, Lcom/google/firebase/remoteconfig/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzexe;Lcom/google/android/gms/internal/zzexe;Lcom/google/android/gms/internal/zzexe;Lcom/google/android/gms/internal/zzexh;)V

    sput-object v0, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/firebase/remoteconfig/a;

    goto :goto_0

    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/zzexh;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzexh;-><init>()V

    iget v7, v6, Lcom/google/android/gms/internal/zzexk;->zzohh:I

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/zzexh;->zzii(I)V

    iget-boolean v7, v6, Lcom/google/android/gms/internal/zzexk;->zzohi:Z

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/zzexh;->zzcv(Z)V

    iget-wide v6, v6, Lcom/google/android/gms/internal/zzexk;->zzohj:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzexh;->zzco(J)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/firebase/remoteconfig/a;

    goto :goto_1
.end method

.method private static a([Lcom/google/android/gms/internal/zzexn;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/internal/zzexn;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzexb;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    iget-object v4, v3, Lcom/google/android/gms/internal/zzexn;->zzjrg:Ljava/lang/String;

    iget v5, v3, Lcom/google/android/gms/internal/zzexn;->resourceId:I

    iget-wide v6, v3, Lcom/google/android/gms/internal/zzexn;->zzohs:J

    new-instance v3, Lcom/google/android/gms/internal/zzexb;

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/zzexb;-><init>(IJ)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v2, :cond_a

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/zzexg;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_3
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/internal/zzexg;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/internal/zzexg;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of v5, v1, Ljava/lang/Double;

    if-eqz v5, :cond_6

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/internal/zzexg;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    instance-of v5, v1, Ljava/lang/Float;

    if-eqz v5, :cond_7

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/internal/zzexg;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    instance-of v5, v1, [B

    if-eqz v5, :cond_8

    check-cast v1, [B

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/internal/zzexg;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type of a default value needs to beone of String, Long, Double, Boolean, or byte[]."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz v2, :cond_e

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/zzexe;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzexe;->zzse(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_c
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/zzexe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/zzexe;->zzi(Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/zzexe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzexe;->setTimestamp(J)V

    :goto_3
    if-eqz p3, :cond_d

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzexh;->zzsf(Ljava/lang/String;)V

    :cond_d
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_e
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/zzexe;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/zzexe;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/gms/internal/zzexe;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/zzexe;

    :cond_f
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/zzexe;->zzi(Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/zzexe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzexe;->setTimestamp(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static b(Landroid/content/Context;)Lcom/google/android/gms/internal/zzexm;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    const-string v1, "persisted_config"

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2, v1}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/zzfjj;->zzn([BII)Lcom/google/android/gms/internal/zzfjj;

    move-result-object v3

    new-instance v1, Lcom/google/android/gms/internal/zzexm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzexm;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzfjs;->zza(Lcom/google/android/gms/internal/zzfjj;)Lcom/google/android/gms/internal/zzfjs;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Failed to close persisted config file."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_3
    const-string v3, "FirebaseRemoteConfig"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "FirebaseRemoteConfig"

    const-string v4, "Persisted config file was not found."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Failed to close persisted config file."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v2, v0

    :goto_3
    :try_start_5
    const-string v3, "FirebaseRemoteConfig"

    const-string v4, "Cannot initialize from persisted config."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Failed to close persisted config file."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_4
    :goto_5
    throw v0

    :catch_5
    move-exception v1

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Failed to close persisted config file."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method private final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzexd;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/zzexe;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzexd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzexe;Lcom/google/android/gms/internal/zzexe;Lcom/google/android/gms/internal/zzexe;Lcom/google/android/gms/internal/zzexh;)V

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    const-string v0, "configns:firebase"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/zzexe;->zzbn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/zzexe;->zzbo(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/zzexg;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v2

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/zzexe;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/zzexe;->zzbn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/zzexe;->zzbo(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/zzexg;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_1
    move-exception v2

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(J)Lcom/google/android/gms/tasks/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-wide/32 v10, 0x7fffffff

    const-wide/16 v8, -0x1

    const v0, 0x7fffffff

    new-instance v2, Lcom/google/android/gms/tasks/e;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/e;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/zzbhl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzbhl;-><init>()V

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/zzbhl;->zzaa(J)Lcom/google/android/gms/internal/zzbhl;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexh;->isDeveloperModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_rcn_developer"

    const-string v4, "true"

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/zzbhl;->zzx(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzbhl;

    :cond_0
    const/16 v1, 0x283c

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzbhl;->zzck(I)Lcom/google/android/gms/internal/zzbhl;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexe;->getTimestamp()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexe;->getTimestamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-gez v1, :cond_4

    long-to-int v1, v4

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzbhl;->zzcm(I)Lcom/google/android/gms/internal/zzbhl;

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexe;->getTimestamp()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexe;->getTimestamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-gez v1, :cond_2

    long-to-int v0, v4

    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzbhl;->zzcl(I)Lcom/google/android/gms/internal/zzbhl;

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzbhx;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbhx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbhl;->zzana()Lcom/google/android/gms/internal/zzbhk;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/zzbhg;->zzgfi:Lcom/google/android/gms/internal/zzbhi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->zzago()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/zzbhi;->zza(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/internal/zzbhk;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/remoteconfig/d;

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/remoteconfig/d;-><init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e;->setResultCallback(Lcom/google/android/gms/common/api/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/e;->a()Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/internal/zzbhm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/e",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/gms/internal/zzbhm;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzbhm;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzexh;->zzii(I)V

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/a;->d()V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/zzbhm;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    sparse-switch v0, :sswitch_data_0

    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/zzbhm;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "FirebaseRemoteConfig"

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown (successful) status code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzexh;->zzii(I)V

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzexh;->zzii(I)V

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzexh;->zzii(I)V

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzbhm;->getThrottleEndTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/a;->d()V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzexh;->zzii(I)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexe;->zzclg()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzbhm;->zzanc()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {p2, v1, v7, v0}, Lcom/google/android/gms/internal/zzbhm;->zza(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/zzexe;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexe;->getTimestamp()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzbhm;->zzanb()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/zzexe;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/a;->d()V

    goto/16 :goto_1

    :sswitch_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/zzbhm;->zzanc()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {p2, v1, v7, v0}, Lcom/google/android/gms/internal/zzbhm;->zza(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/zzexe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzbhm;->zzanb()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/zzexe;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzexh;->zzii(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x196c -> :sswitch_2
        -0x196a -> :sswitch_2
        -0x1969 -> :sswitch_3
        0x1964 -> :sswitch_0
        0x1965 -> :sswitch_0
        0x1966 -> :sswitch_1
        0x1967 -> :sswitch_0
        0x1968 -> :sswitch_0
        0x196b -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/google/firebase/remoteconfig/c;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexh;->isDeveloperModeEnabled()Z

    move-result v1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzexh;->zzcv(Z)V

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/c;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configns:firebase"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "configns:firebase"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzexe;->zzbn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/zzexe;->zzbo(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzexg;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/zzexe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzexe;->zzbn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/zzexe;->zzbo(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzexg;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    const-string v0, ""

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexe;->getTimestamp()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexe;->getTimestamp()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexe;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzexe;->setTimestamp(J)V

    new-instance v2, Lcom/google/android/gms/internal/zzexe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/zzexe;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexh;->zzclj()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzexe;->zzanb()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/zzdvs;->zza(JLjava/util/List;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzexh;->zzco(J)V

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzexe;->zzanb()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/zzexc;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzexc;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    invoke-static {v4}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c()Lcom/google/firebase/remoteconfig/b;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/zzexf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzexf;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzexf;->zzcm(J)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexh;->getLastFetchStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzexf;->zzii(I)V

    new-instance v0, Lcom/google/firebase/remoteconfig/c$a;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/c$a;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/zzexh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexh;->isDeveloperModeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/c$a;->a(Z)Lcom/google/firebase/remoteconfig/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/c$a;->a()Lcom/google/firebase/remoteconfig/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzexf;->setConfigSettings(Lcom/google/firebase/remoteconfig/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/zzexe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexe;->getTimestamp()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
