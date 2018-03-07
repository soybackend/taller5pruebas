.class abstract Lcom/google/android/gms/internal/zzaww;
.super Lcom/google/android/gms/common/api/internal/ct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/ct",
        "<",
        "Lcom/google/android/gms/auth/api/b/a$a;",
        "Lcom/google/android/gms/internal/zzawi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/e;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/ct;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/auth/api/b/a$a;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/ct;->setResult(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzawl;)V
.end method

.method protected final synthetic zza(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzawi;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/av;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/av;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzawl;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzaww;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzawl;)V

    return-void
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzaxa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzaxa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
