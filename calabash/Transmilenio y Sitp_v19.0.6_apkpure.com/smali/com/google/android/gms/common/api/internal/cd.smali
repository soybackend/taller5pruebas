.class public final Lcom/google/android/gms/common/api/internal/cd;
.super Lcom/google/android/gms/common/api/l;

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/h;",
        ">",
        "Lcom/google/android/gms/common/api/l",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/i",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/k",
            "<-TR;+",
            "Lcom/google/android/gms/common/api/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cd",
            "<+",
            "Lcom/google/android/gms/common/api/h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/android/gms/common/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/j",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/internal/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cf;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/d;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/l;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/k;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cd;->b:Lcom/google/android/gms/common/api/internal/cd;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cd;->c:Lcom/google/android/gms/common/api/j;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cd;->d:Lcom/google/android/gms/common/api/e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cd;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cd;->i:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cd;->g:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    new-instance v1, Lcom/google/android/gms/common/api/internal/cf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->c()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/internal/cf;-><init>(Lcom/google/android/gms/common/api/internal/cd;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cd;->h:Lcom/google/android/gms/common/api/internal/cf;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cd;)Lcom/google/android/gms/common/api/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/k;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cd;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cd;->f:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cd;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cd;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cd;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cd;Lcom/google/android/gms/common/api/h;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cd;->b(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/cd;)Lcom/google/android/gms/common/api/internal/cf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->h:Lcom/google/android/gms/common/api/internal/cf;

    return-object v0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->c:Lcom/google/android/gms/common/api/j;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/cd;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/k;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/cd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cd;->i:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cd;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->d:Lcom/google/android/gms/common/api/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->d:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/e;->setResultCallback(Lcom/google/android/gms/common/api/i;)V

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cd;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cd;->b:Lcom/google/android/gms/common/api/internal/cd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/cd;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->c:Lcom/google/android/gms/common/api/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lcom/google/android/gms/common/api/h;)V
    .locals 6

    instance-of v1, p0, Lcom/google/android/gms/common/api/g;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "TransformedResultImpl"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to release "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/cd;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cd;->c:Lcom/google/android/gms/common/api/j;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/cd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/cd;)Lcom/google/android/gms/common/api/internal/cd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->b:Lcom/google/android/gms/common/api/internal/cd;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/h;",
            ">(",
            "Lcom/google/android/gms/common/api/k",
            "<-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/l",
            "<TS;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/cd;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/k;

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/aj;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cd;->c:Lcom/google/android/gms/common/api/j;

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/k;

    new-instance v0, Lcom/google/android/gms/common/api/internal/cd;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cd;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/cd;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->b:Lcom/google/android/gms/common/api/internal/cd;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cd;->b()V

    monitor-exit v3

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->c:Lcom/google/android/gms/common/api/j;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cd;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cd;->d:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cd;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cd;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/h;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/bp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/internal/ce;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/ce;-><init>(Lcom/google/android/gms/common/api/internal/cd;Lcom/google/android/gms/common/api/h;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->c:Lcom/google/android/gms/common/api/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/h;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/h;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cd;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cd;->b(Lcom/google/android/gms/common/api/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
