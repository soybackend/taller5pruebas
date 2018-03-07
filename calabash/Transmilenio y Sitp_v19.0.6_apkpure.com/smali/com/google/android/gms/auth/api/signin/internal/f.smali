.class final Lcom/google/android/gms/auth/api/signin/internal/f;
.super Lcom/google/android/gms/auth/api/signin/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/h",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/a$c;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/av;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/q;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/g;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/g;-><init>(Lcom/google/android/gms/auth/api/signin/internal/f;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/q;->a(Lcom/google/android/gms/auth/api/signin/internal/o;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 0

    return-object p1
.end method
