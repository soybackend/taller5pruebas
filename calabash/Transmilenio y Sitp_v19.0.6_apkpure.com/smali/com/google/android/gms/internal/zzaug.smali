.class public final Lcom/google/android/gms/internal/zzaug;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/a/b;


# static fields
.field private static final zzecr:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/zzaug;->zzecr:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zzaar()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzaug;->zzecr:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method


# virtual methods
.method public final addWorkAccount(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lcom/google/android/gms/common/api/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/auth/a/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzaui;

    sget-object v1, Lcom/google/android/gms/auth/a/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/zzaui;-><init>(Lcom/google/android/gms/internal/zzaug;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final removeWorkAccount(Lcom/google/android/gms/common/api/d;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzauk;

    sget-object v1, Lcom/google/android/gms/auth/a/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/zzauk;-><init>(Lcom/google/android/gms/internal/zzaug;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;Landroid/accounts/Account;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final setWorkAuthenticatorEnabled(Lcom/google/android/gms/common/api/d;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzaug;->setWorkAuthenticatorEnabledWithResult(Lcom/google/android/gms/common/api/d;Z)Lcom/google/android/gms/common/api/e;

    return-void
.end method

.method public final setWorkAuthenticatorEnabledWithResult(Lcom/google/android/gms/common/api/d;Z)Lcom/google/android/gms/common/api/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Z)",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzauh;

    sget-object v1, Lcom/google/android/gms/auth/a/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/zzauh;-><init>(Lcom/google/android/gms/internal/zzaug;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method
