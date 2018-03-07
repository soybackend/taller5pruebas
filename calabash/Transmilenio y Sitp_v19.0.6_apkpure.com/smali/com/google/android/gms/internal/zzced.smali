.class final Lcom/google/android/gms/internal/zzced;
.super Lcom/google/android/gms/internal/zzcem;


# instance fields
.field private synthetic zzilf:Lcom/google/android/gms/location/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceb;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/g;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzced;->zzilf:Lcom/google/android/gms/location/g;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcem;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzcfk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzced;->zzilf:Lcom/google/android/gms/location/g;

    const-class v1, Lcom/google/android/gms/location/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/bj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcen;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcen;-><init>(Lcom/google/android/gms/common/api/internal/cu;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzcfk;->zzb(Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/internal/zzceu;)V

    return-void
.end method
