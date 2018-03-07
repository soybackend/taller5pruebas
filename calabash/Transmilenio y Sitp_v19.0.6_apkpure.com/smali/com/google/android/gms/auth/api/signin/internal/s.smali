.class public final Lcom/google/android/gms/auth/api/signin/internal/s;
.super Lcom/google/android/gms/auth/api/signin/internal/n;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Landroid/content/Context;

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzf(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not Google Play services."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/s;->c()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/v;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/v;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/v;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/common/api/d$a;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->f()Lcom/google/android/gms/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    sget-object v0, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/a;->b(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->g()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->i()Lcom/google/android/gms/common/api/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->g()V

    throw v0
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/s;->c()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/k;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/k;->a()V

    return-void
.end method
