.class final Lcom/google/android/gms/internal/zzbfy;
.super Lcom/google/android/gms/internal/zzbfs;


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

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbfy;->zzgbw:Lcom/google/android/gms/common/api/internal/cu;

    return-void
.end method


# virtual methods
.method public final zzci(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfy;->zzgbw:Lcom/google/android/gms/common/api/internal/cu;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/cu;->setResult(Ljava/lang/Object;)V

    return-void
.end method
