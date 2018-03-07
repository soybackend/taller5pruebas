.class final Lcom/google/android/gms/internal/zzcer;
.super Lcom/google/android/gms/internal/zzcet;


# instance fields
.field private synthetic zzhfb:Landroid/app/PendingIntent;

.field private synthetic zzilk:Lcom/google/android/gms/location/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceq;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/f;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcer;->zzilk:Lcom/google/android/gms/location/f;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcer;->zzhfb:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcet;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzcfk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcer;->zzilk:Lcom/google/android/gms/location/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcer;->zzhfb:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/zzcfk;->zza(Lcom/google/android/gms/location/f;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/cu;)V

    return-void
.end method
