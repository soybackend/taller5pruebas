.class public Lcom/google/firebase/database/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzeeq;",
            "Lcom/google/firebase/database/f;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/firebase/a;

.field private final c:Lcom/google/android/gms/internal/zzeeq;

.field private final d:Lcom/google/android/gms/internal/zzedf;

.field private e:Lcom/google/android/gms/internal/zzedn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/database/f;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzeeq;Lcom/google/android/gms/internal/zzedf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/f;->b:Lcom/google/firebase/a;

    iput-object p2, p0, Lcom/google/firebase/database/f;->c:Lcom/google/android/gms/internal/zzeeq;

    iput-object p3, p0, Lcom/google/firebase/database/f;->d:Lcom/google/android/gms/internal/zzedf;

    return-void
.end method

.method public static a()Lcom/google/firebase/database/f;
    .locals 2

    invoke-static {}, Lcom/google/firebase/a;->d()Lcom/google/firebase/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "You must call FirebaseApp.initialize() first."

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/a;->c()Lcom/google/firebase/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/f;->a(Lcom/google/firebase/a;Ljava/lang/String;)Lcom/google/firebase/database/f;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/google/firebase/a;Ljava/lang/String;)Lcom/google/firebase/database/f;
    .locals 6

    const-class v2, Lcom/google/firebase/database/f;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/firebase/database/f;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/firebase/database/f;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzelt;->zzqd(Ljava/lang/String;)Lcom/google/android/gms/internal/zzelr;

    move-result-object v3

    iget-object v0, v3, Lcom/google/android/gms/internal/zzelr;->zzmks:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    iget-object v1, v3, Lcom/google/android/gms/internal/zzelr;->zzmks:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzedk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x71

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Specified Database URL \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/zzelr;->zzmkj:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/f;

    if-nez v0, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/zzedf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzedf;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzedf;->zzpx(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/zzedf;->zzd(Lcom/google/firebase/a;)V

    new-instance v0, Lcom/google/firebase/database/f;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzelr;->zzmkj:Lcom/google/android/gms/internal/zzeeq;

    invoke-direct {v0, p0, v5, v4}, Lcom/google/firebase/database/f;-><init>(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzeeq;Lcom/google/android/gms/internal/zzedf;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/zzelr;->zzmkj:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v2

    return-object v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0.0"

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/f;->e:Lcom/google/android/gms/internal/zzedn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/f;->d:Lcom/google/android/gms/internal/zzedf;

    iget-object v1, p0, Lcom/google/firebase/database/f;->c:Lcom/google/android/gms/internal/zzeeq;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/zzeer;->zza(Lcom/google/android/gms/internal/zzedc;Lcom/google/android/gms/internal/zzeeq;Lcom/google/firebase/database/f;)Lcom/google/android/gms/internal/zzedn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/f;->e:Lcom/google/android/gms/internal/zzedn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/database/d;
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/database/f;->d()V

    new-instance v0, Lcom/google/firebase/database/d;

    iget-object v1, p0, Lcom/google/firebase/database/f;->e:Lcom/google/android/gms/internal/zzedn;

    invoke-static {}, Lcom/google/android/gms/internal/zzedk;->zzbwe()Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/d;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;)V

    return-object v0
.end method
