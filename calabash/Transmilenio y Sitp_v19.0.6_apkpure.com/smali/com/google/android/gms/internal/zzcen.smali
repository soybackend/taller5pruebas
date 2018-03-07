.class final Lcom/google/android/gms/internal/zzcen;
.super Lcom/google/android/gms/internal/zzcev;


# instance fields
.field private final zzgbw:Lcom/google/android/gms/common/api/internal/cu;
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
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cu;)V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcev;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcen;->zzgbw:Lcom/google/android/gms/common/api/internal/cu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzceo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcen;->zzgbw:Lcom/google/android/gms/common/api/internal/cu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzceo;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/cu;->setResult(Ljava/lang/Object;)V

    return-void
.end method
