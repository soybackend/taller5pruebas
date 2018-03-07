.class public final Lcom/google/android/gms/ads/formats/k;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/ads/formats/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/zzkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/formats/m;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/k;->a:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/zzky;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzkx;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/formats/k;->b:Lcom/google/android/gms/internal/zzkx;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/k;->a:Z

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/zzkx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/k;->b:Lcom/google/android/gms/internal/zzkx;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/k;->a()Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/k;->b:Lcom/google/android/gms/internal/zzkx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/k;->b:Lcom/google/android/gms/internal/zzkx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkx;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
