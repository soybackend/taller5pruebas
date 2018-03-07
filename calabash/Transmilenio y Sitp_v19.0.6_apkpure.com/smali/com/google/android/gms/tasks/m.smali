.class final Lcom/google/android/gms/tasks/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tasks/d;

.field private synthetic b:Lcom/google/android/gms/tasks/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    iput-object p2, p0, Lcom/google/android/gms/tasks/m;->a:Lcom/google/android/gms/tasks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-static {v0}, Lcom/google/android/gms/tasks/l;->a(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-static {v0}, Lcom/google/android/gms/tasks/l;->b(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-static {v0}, Lcom/google/android/gms/tasks/l;->b(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/c;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/tasks/m;->a:Lcom/google/android/gms/tasks/d;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/d;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/tasks/c;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
