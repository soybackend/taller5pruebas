.class final Lcom/google/android/gms/tasks/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tasks/d;

.field private synthetic b:Lcom/google/android/gms/tasks/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/i;->b:Lcom/google/android/gms/tasks/h;

    iput-object p2, p0, Lcom/google/android/gms/tasks/i;->a:Lcom/google/android/gms/tasks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Lcom/google/android/gms/tasks/h;

    invoke-static {v0}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Lcom/google/android/gms/tasks/h;

    invoke-static {v0}, Lcom/google/android/gms/tasks/h;->b(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Lcom/google/android/gms/tasks/h;

    invoke-static {v0}, Lcom/google/android/gms/tasks/h;->b(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/tasks/i;->a:Lcom/google/android/gms/tasks/d;

    invoke-interface {v0, v2}, Lcom/google/android/gms/tasks/a;->a(Lcom/google/android/gms/tasks/d;)V

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
