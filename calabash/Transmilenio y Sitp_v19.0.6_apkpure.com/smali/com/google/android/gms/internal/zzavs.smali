.class final Lcom/google/android/gms/internal/zzavs;
.super Lcom/google/android/gms/internal/zzavw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzavw",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzegf:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzavp;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzavs;->zzegf:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzavw;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzawd;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzavv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzavv;-><init>(Lcom/google/android/gms/common/api/internal/cu;)V

    new-instance v1, Lcom/google/android/gms/internal/zzawf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzavs;->zzegf:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzawf;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/zzawd;->zza(Lcom/google/android/gms/internal/zzawb;Lcom/google/android/gms/internal/zzawf;)V

    return-void
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 0

    return-object p1
.end method
