.class final Lcom/google/android/gms/internal/zzack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcrz:Lcom/google/android/gms/internal/zzach;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzach;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzack;->zzcrz:Lcom/google/android/gms/internal/zzach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzcrz:Lcom/google/android/gms/internal/zzach;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzach;->zza(Lcom/google/android/gms/internal/zzach;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzcrz:Lcom/google/android/gms/internal/zzach;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzach;->zzb(Lcom/google/android/gms/internal/zzach;)Lcom/google/android/gms/internal/zzalf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzalf;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzacn;

    const/4 v2, -0x2

    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/zzacn;-><init>(ILjava/util/Map;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzack;->zzcrz:Lcom/google/android/gms/internal/zzach;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzach;->zzc(Lcom/google/android/gms/internal/zzach;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzacn;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzack;->zzcrz:Lcom/google/android/gms/internal/zzach;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzach;->zzb(Lcom/google/android/gms/internal/zzach;)Lcom/google/android/gms/internal/zzalf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzalf;->set(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
