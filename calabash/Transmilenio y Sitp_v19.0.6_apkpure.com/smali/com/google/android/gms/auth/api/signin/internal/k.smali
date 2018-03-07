.class public final Lcom/google/android/gms/auth/api/signin/internal/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/auth/api/signin/internal/k;


# instance fields
.field private b:Lcom/google/android/gms/auth/api/signin/internal/v;

.field private c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/k;->a:Lcom/google/android/gms/auth/api/signin/internal/k;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/v;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->b:Lcom/google/android/gms/auth/api/signin/internal/v;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->b:Lcom/google/android/gms/auth/api/signin/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/v;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->b:Lcom/google/android/gms/auth/api/signin/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/v;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/k;
    .locals 2

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/k;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/k;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/k;
    .locals 2

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/k;->a:Lcom/google/android/gms/auth/api/signin/internal/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/k;->a:Lcom/google/android/gms/auth/api/signin/internal/k;

    :cond_0
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/k;->a:Lcom/google/android/gms/auth/api/signin/internal/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->b:Lcom/google/android/gms/auth/api/signin/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/v;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->b:Lcom/google/android/gms/auth/api/signin/internal/v;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/auth/api/signin/internal/v;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
