.class final Lcom/google/android/gms/internal/zzzm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzaki",
        "<",
        "Lcom/google/android/gms/internal/zzanh;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcmb:Ljava/lang/String;

.field private synthetic zzcmc:Lcom/google/android/gms/ads/internal/gmsg/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzzf;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzm;->zzcmb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzzm;->zzcmc:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzanh;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzm;->zzcmb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzm;->zzcmc:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzanh;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
