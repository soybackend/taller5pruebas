.class final Lcom/google/android/gms/common/api/internal/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/dc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/dc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/dd;->a:Lcom/google/android/gms/common/api/internal/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dd;->a:Lcom/google/android/gms/common/api/internal/dc;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/dc;->a(Lcom/google/android/gms/common/api/internal/dc;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dd;->a:Lcom/google/android/gms/common/api/internal/dc;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/dc;->b(Lcom/google/android/gms/common/api/internal/dc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dd;->a:Lcom/google/android/gms/common/api/internal/dc;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/dc;->a(Lcom/google/android/gms/common/api/internal/dc;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/dd;->a:Lcom/google/android/gms/common/api/internal/dc;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/dc;->a(Lcom/google/android/gms/common/api/internal/dc;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
