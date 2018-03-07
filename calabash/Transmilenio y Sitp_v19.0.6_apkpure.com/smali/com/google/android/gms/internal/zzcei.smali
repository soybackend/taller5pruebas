.class final Lcom/google/android/gms/internal/zzcei;
.super Lcom/google/android/gms/internal/zzcem;


# instance fields
.field private synthetic zzild:Lcom/google/android/gms/location/LocationRequest;

.field private synthetic zzilf:Lcom/google/android/gms/location/g;

.field private synthetic zzili:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceb;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcei;->zzild:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcei;->zzilf:Lcom/google/android/gms/location/g;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcei;->zzili:Landroid/os/Looper;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcem;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/a$c;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/zzcfk;

    new-instance v0, Lcom/google/android/gms/internal/zzcen;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcen;-><init>(Lcom/google/android/gms/common/api/internal/cu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcei;->zzild:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcfo;->zza(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzcfo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcei;->zzilf:Lcom/google/android/gms/location/g;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcei;->zzili:Landroid/os/Looper;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcgc;->zzb(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/g;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/bl;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/bh;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/zzcfk;->zza(Lcom/google/android/gms/internal/zzcfo;Lcom/google/android/gms/common/api/internal/bh;Lcom/google/android/gms/internal/zzceu;)V

    return-void
.end method
