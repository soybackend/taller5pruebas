.class final Lcom/google/android/gms/internal/zzavv;
.super Lcom/google/android/gms/internal/zzavn;


# instance fields
.field private zzegg:Lcom/google/android/gms/common/api/internal/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cu",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cu",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzavn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzavv;->zzegg:Lcom/google/android/gms/common/api/internal/cu;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzavv;->zzegg:Lcom/google/android/gms/common/api/internal/cu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cu;->setResult(Ljava/lang/Object;)V

    return-void
.end method
