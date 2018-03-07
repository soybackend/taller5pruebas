.class public final Lcom/google/android/gms/maps/model/a/g;
.super Lcom/google/android/gms/internal/zzeu;

# interfaces
.implements Lcom/google/android/gms/maps/model/a/e;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeu;->zzbe()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzeu;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/a/e;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeu;->zzbe()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzew;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzeu;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzew;->zza(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
