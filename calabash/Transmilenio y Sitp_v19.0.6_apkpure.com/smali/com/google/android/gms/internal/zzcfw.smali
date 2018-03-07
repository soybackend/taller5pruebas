.class final Lcom/google/android/gms/internal/zzcfw;
.super Lcom/google/android/gms/location/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/i$a",
        "<",
        "Lcom/google/android/gms/location/k;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzime:Lcom/google/android/gms/location/j;

.field private synthetic zzimf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfv;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/j;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcfw;->zzime:Lcom/google/android/gms/location/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfw;->zzimf:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/i$a;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzcfk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfw;->zzime:Lcom/google/android/gms/location/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfw;->zzimf:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/zzcfk;->zza(Lcom/google/android/gms/location/j;Lcom/google/android/gms/common/api/internal/cu;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/k;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/k;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
