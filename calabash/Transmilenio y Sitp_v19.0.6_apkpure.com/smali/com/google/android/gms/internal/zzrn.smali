.class public final Lcom/google/android/gms/internal/zzrn;
.super Lcom/google/android/gms/internal/zzra;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final zzbwq:Lcom/google/android/gms/ads/formats/i$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/i$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrn;->zzbwq:Lcom/google/android/gms/ads/formats/i$b;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzqm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrn;->zzbwq:Lcom/google/android/gms/ads/formats/i$b;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqp;->zza(Lcom/google/android/gms/internal/zzqm;)Lcom/google/android/gms/internal/zzqp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/i$b;->a(Lcom/google/android/gms/ads/formats/i;)V

    return-void
.end method
