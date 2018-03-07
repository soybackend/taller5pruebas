.class final Lcom/google/android/gms/internal/zzcfi;
.super Lcom/google/android/gms/location/ah;


# instance fields
.field private final zzfus:Lcom/google/android/gms/common/api/internal/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bh",
            "<",
            "Lcom/google/android/gms/location/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bh",
            "<",
            "Lcom/google/android/gms/location/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/ah;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfi;->zzfus:Lcom/google/android/gms/common/api/internal/bh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzfus:Lcom/google/android/gms/common/api/internal/bh;

    new-instance v1, Lcom/google/android/gms/internal/zzcfj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzcfj;-><init>(Lcom/google/android/gms/internal/zzcfi;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/bh;->a(Lcom/google/android/gms/common/api/internal/bk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzfus:Lcom/google/android/gms/common/api/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
