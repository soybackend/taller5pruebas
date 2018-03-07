.class public final Lcom/google/android/gms/common/api/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/bw;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/c$a;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Lcom/google/android/gms/common/api/internal/bw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/cn;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/cn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Lcom/google/android/gms/common/api/internal/bw;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/c$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->a:Lcom/google/android/gms/common/api/internal/bw;

    iget-object v2, p0, Lcom/google/android/gms/common/api/n;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/c$a;-><init>(Lcom/google/android/gms/common/api/internal/bw;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/m;)V

    return-object v0
.end method

.method public final a(Landroid/os/Looper;)Lcom/google/android/gms/common/api/n;
    .locals 1

    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/n;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bw;)Lcom/google/android/gms/common/api/n;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/n;->a:Lcom/google/android/gms/common/api/internal/bw;

    return-object p0
.end method
