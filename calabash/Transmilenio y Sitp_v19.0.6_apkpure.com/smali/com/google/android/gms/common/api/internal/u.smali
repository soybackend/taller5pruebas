.class final Lcom/google/android/gms/common/api/internal/u;
.super Lcom/google/android/gms/internal/zzcxi;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/internal/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcxi;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzcxq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/n;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n;->d(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/ai;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/u;Lcom/google/android/gms/common/api/internal/ah;Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/internal/zzcxq;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ai;->a(Lcom/google/android/gms/common/api/internal/aj;)V

    goto :goto_0
.end method
