.class final Lcom/google/android/gms/internal/zzavq;
.super Lcom/google/android/gms/internal/zzavw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzavw",
        "<",
        "Lcom/google/android/gms/auth/api/credentials/b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzegd:Lcom/google/android/gms/auth/api/credentials/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzavp;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/credentials/a;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzavq;->zzegd:Lcom/google/android/gms/auth/api/credentials/a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzavw;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzawd;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzavr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzavr;-><init>(Lcom/google/android/gms/internal/zzavq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzavq;->zzegd:Lcom/google/android/gms/auth/api/credentials/a;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/zzawd;->zza(Lcom/google/android/gms/internal/zzawb;Lcom/google/android/gms/auth/api/credentials/a;)V

    return-void
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzavo;->zzf(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/zzavo;

    move-result-object v0

    return-object v0
.end method
