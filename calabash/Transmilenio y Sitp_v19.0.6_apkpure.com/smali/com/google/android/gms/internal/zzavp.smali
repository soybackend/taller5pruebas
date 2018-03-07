.class public final Lcom/google/android/gms/internal/zzavp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzavt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzavt;-><init>(Lcom/google/android/gms/internal/zzavp;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final disableAutoSignIn(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzavu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzavu;-><init>(Lcom/google/android/gms/internal/zzavp;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final getHintPickerIntent(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 2

    sget-object v0, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    const-string v1, "Auth.CREDENTIALS_API must be added to GoogleApiClient to use this API"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/auth/api/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzavy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzavy;->zzaax()Lcom/google/android/gms/auth/api/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/zzavx;->zza(Landroid/content/Context;Lcom/google/android/gms/auth/api/a$a;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final request(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/credentials/a;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/auth/api/credentials/a;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/auth/api/credentials/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzavq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzavq;-><init>(Lcom/google/android/gms/internal/zzavp;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/credentials/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final save(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzavs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzavs;-><init>(Lcom/google/android/gms/internal/zzavp;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method
