.class final Lcom/google/android/gms/internal/zzauk;
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
.field private synthetic zzecd:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaug;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;Landroid/accounts/Account;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/zzauk;->zzecd:Landroid/accounts/Account;

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
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/zzauq;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/av;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/a/e;

    new-instance v1, Lcom/google/android/gms/internal/zzaul;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaul;-><init>(Lcom/google/android/gms/internal/zzauk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzauk;->zzecd:Landroid/accounts/Account;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/auth/a/e;->a(Lcom/google/android/gms/auth/a/c;Landroid/accounts/Account;)V

    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzaup;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzaup;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
