.class final Lcom/google/android/gms/internal/zzaui;
.super Lcom/google/android/gms/common/api/internal/ct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/ct",
        "<",
        "Lcom/google/android/gms/auth/a/b$a;",
        "Lcom/google/android/gms/internal/zzauq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzecf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaug;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaui;->zzecf:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/ct;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/auth/a/b$a;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/ct;->setResult(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method protected final synthetic zza(Lcom/google/android/gms/common/api/a$c;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/zzauq;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/av;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/a/e;

    new-instance v1, Lcom/google/android/gms/internal/zzauj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzauj;-><init>(Lcom/google/android/gms/internal/zzaui;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaui;->zzecf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/auth/a/e;->a(Lcom/google/android/gms/auth/a/c;Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzaun;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/zzaun;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    return-object v0
.end method
