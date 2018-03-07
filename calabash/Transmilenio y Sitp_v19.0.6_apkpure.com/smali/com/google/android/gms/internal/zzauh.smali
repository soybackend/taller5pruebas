.class final Lcom/google/android/gms/internal/zzauh;
.super Lcom/google/android/gms/common/api/internal/ct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/ct",
        "<",
        "Lcom/google/android/gms/common/api/h;",
        "Lcom/google/android/gms/internal/zzauq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzecs:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaug;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;Z)V
    .locals 0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzauh;->zzecs:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/ct;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/h;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/ct;->setResult(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method protected final synthetic zza(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzauq;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/av;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/a/e;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzauh;->zzecs:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/a/e;->a(Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzauo;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzauo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzauo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzauo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
