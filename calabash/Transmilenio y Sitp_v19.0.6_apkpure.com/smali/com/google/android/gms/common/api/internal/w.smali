.class final Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/n;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/n;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n;->f(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/internal/zzcxd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/u;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/n;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcxd;->zza(Lcom/google/android/gms/internal/zzcxj;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n;->c(Lcom/google/android/gms/common/api/internal/n;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/n;->b(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n;->i(Lcom/google/android/gms/common/api/internal/n;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n;->j(Lcom/google/android/gms/common/api/internal/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n;->c(Lcom/google/android/gms/common/api/internal/n;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/n;->a(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/n;->c(Lcom/google/android/gms/common/api/internal/n;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
