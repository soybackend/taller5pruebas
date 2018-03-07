.class final Lcom/google/android/gms/internal/zzcee;
.super Lcom/google/android/gms/internal/zzcem;


# instance fields
.field private synthetic zzilg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceb;Lcom/google/android/gms/common/api/d;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzcee;->zzilg:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcem;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/a$c;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzcfk;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcee;->zzilg:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcfk;->zzbj(Z)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method
