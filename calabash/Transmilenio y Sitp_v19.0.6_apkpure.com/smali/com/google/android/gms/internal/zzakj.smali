.class public final Lcom/google/android/gms/internal/zzakj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/zzakv;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzakk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzakk;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/zzala;->zzdff:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakv;Lcom/google/android/gms/internal/zzaki;Ljava/util/concurrent/Executor;)V

    return-void
.end method
