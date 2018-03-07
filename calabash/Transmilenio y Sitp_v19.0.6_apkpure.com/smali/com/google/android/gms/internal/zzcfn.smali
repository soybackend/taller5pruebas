.class final Lcom/google/android/gms/internal/zzcfn;
.super Lcom/google/android/gms/internal/zzcfc;


# instance fields
.field private zzilv:Lcom/google/android/gms/common/api/internal/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cu",
            "<",
            "Lcom/google/android/gms/location/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cu",
            "<",
            "Lcom/google/android/gms/location/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfc;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfn;->zzilv:Lcom/google/android/gms/common/api/internal/cu;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/location/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfn;->zzilv:Lcom/google/android/gms/common/api/internal/cu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cu;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfn;->zzilv:Lcom/google/android/gms/common/api/internal/cu;

    return-void
.end method
