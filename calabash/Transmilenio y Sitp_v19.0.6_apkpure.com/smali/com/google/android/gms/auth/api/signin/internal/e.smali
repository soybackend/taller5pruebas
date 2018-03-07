.class public final Lcom/google/android/gms/auth/api/signin/internal/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/internal/zzbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzbgg;

    const-string v1, "GoogleSignInCommon"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbgg;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/e;->a:Lcom/google/android/gms/internal/zzbgg;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 4

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/e;->a:Lcom/google/android/gms/internal/zzbgg;

    const-string v1, "getSignInIntent()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbgg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "config"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "config"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/b;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "googleSignInStatus"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "googleSignInAccount"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "googleSignInAccount"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, "googleSignInStatus"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    :cond_2
    new-instance v2, Lcom/google/android/gms/auth/api/signin/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/auth/api/signin/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/common/api/d;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/e;->a:Lcom/google/android/gms/internal/zzbgg;

    const-string v1, "Revoking access"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbgg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/e;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, p0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/f;-><init>(Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/k;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/k;->a()V

    invoke-static {}, Lcom/google/android/gms/common/api/d;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/am;->b()V

    return-void
.end method
