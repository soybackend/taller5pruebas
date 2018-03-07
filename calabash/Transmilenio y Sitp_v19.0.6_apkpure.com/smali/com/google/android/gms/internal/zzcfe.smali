.class final Lcom/google/android/gms/internal/zzcfe;
.super Lcom/google/android/gms/location/ae;


# instance fields
.field private final zzfus:Lcom/google/android/gms/common/api/internal/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bh",
            "<",
            "Lcom/google/android/gms/location/g;",
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
            "Lcom/google/android/gms/location/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/ae;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfe;->zzfus:Lcom/google/android/gms/common/api/internal/bh;

    return-void
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfe;->zzfus:Lcom/google/android/gms/common/api/internal/bh;

    new-instance v1, Lcom/google/android/gms/internal/zzcfg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzcfg;-><init>(Lcom/google/android/gms/internal/zzcfe;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/bh;->a(Lcom/google/android/gms/common/api/internal/bk;)V

    return-void
.end method

.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfe;->zzfus:Lcom/google/android/gms/common/api/internal/bh;

    new-instance v1, Lcom/google/android/gms/internal/zzcff;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzcff;-><init>(Lcom/google/android/gms/internal/zzcfe;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/bh;->a(Lcom/google/android/gms/common/api/internal/bk;)V

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfe;->zzfus:Lcom/google/android/gms/common/api/internal/bh;

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
