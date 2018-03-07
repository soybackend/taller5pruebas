.class public final Lcom/google/android/gms/auth/api/signin/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/d;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/c;->c(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/b;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/e;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 2
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/e;->a(Lcom/google/android/gms/common/api/d;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    return-object v0
.end method
