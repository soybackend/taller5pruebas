.class public final Lcom/google/android/gms/internal/zzrl;
.super Lcom/google/android/gms/internal/zzqu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final zzbwo:Lcom/google/android/gms/ads/formats/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrl;->zzbwo:Lcom/google/android/gms/ads/formats/h$a;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzqi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrl;->zzbwo:Lcom/google/android/gms/ads/formats/h$a;

    new-instance v1, Lcom/google/android/gms/internal/zzql;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzql;-><init>(Lcom/google/android/gms/internal/zzqi;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/h$a;->a(Lcom/google/android/gms/ads/formats/h;)V

    return-void
.end method
