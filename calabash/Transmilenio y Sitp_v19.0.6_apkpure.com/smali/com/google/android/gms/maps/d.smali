.class public final Lcom/google/android/gms/maps/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/maps/d;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    const-class v1, Lcom/google/android/gms/maps/d;

    monitor-enter v1

    :try_start_0
    const-string v2, "Context is null"

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/google/android/gms/maps/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/maps/a/t;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/a/w;
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Lcom/google/android/gms/maps/a/w;->a()Lcom/google/android/gms/maps/a/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a/a;)V

    invoke-interface {v2}, Lcom/google/android/gms/maps/a/w;->b()Lcom/google/android/gms/maps/model/a/b;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/maps/model/a/b;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    :try_start_3
    sput-boolean v2, Lcom/google/android/gms/maps/d;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iget v0, v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->a:I

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
