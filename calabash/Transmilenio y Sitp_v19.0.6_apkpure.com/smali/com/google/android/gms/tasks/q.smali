.class final Lcom/google/android/gms/tasks/q;
.super Lcom/google/android/gms/tasks/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/d",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/tasks/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/o",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/d;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/q;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/o;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/o;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/q;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/q;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/q;->c:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/o;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/o;->a(Lcom/google/android/gms/tasks/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/a",
            "<TTResult;>;)",
            "Lcom/google/android/gms/tasks/d",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/h;

    sget-object v1, Lcom/google/android/gms/tasks/f;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)V

    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/o;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/o;->a(Lcom/google/android/gms/tasks/n;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/q$a;->a(Landroid/app/Activity;)Lcom/google/android/gms/tasks/q$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/q$a;->a(Lcom/google/android/gms/tasks/n;)V

    invoke-direct {p0}, Lcom/google/android/gms/tasks/q;->g()V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/a",
            "<TTResult;>;)",
            "Lcom/google/android/gms/tasks/d",
            "<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/b;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/c",
            "<-TTResult;>;)",
            "Lcom/google/android/gms/tasks/d",
            "<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/a",
            "<TTResult;>;)",
            "Lcom/google/android/gms/tasks/d",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/o;

    new-instance v1, Lcom/google/android/gms/tasks/h;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/o;->a(Lcom/google/android/gms/tasks/n;)V

    invoke-direct {p0}, Lcom/google/android/gms/tasks/q;->g()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/b;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/o;

    new-instance v1, Lcom/google/android/gms/tasks/j;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/j;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/o;->a(Lcom/google/android/gms/tasks/n;)V

    invoke-direct {p0}, Lcom/google/android/gms/tasks/q;->g()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/c",
            "<-TTResult;>;)",
            "Lcom/google/android/gms/tasks/d",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/o;

    new-instance v1, Lcom/google/android/gms/tasks/l;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/o;->a(Lcom/google/android/gms/tasks/n;)V

    invoke-direct {p0}, Lcom/google/android/gms/tasks/q;->g()V

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tasks/q;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/q;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/o;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/o;->a(Lcom/google/android/gms/tasks/d;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tasks/q;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/q;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/o;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/o;->a(Lcom/google/android/gms/tasks/d;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/q;->c:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/q;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/tasks/q;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/tasks/q;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/q;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/o;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/o;->a(Lcom/google/android/gms/tasks/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/tasks/q;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/tasks/q;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/q;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/o;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/o;->a(Lcom/google/android/gms/tasks/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q;->e()V

    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lcom/google/android/gms/tasks/q;->e:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->e:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
