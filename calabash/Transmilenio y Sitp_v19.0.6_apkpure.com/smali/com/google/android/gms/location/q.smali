.class public final Lcom/google/android/gms/location/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfn;->zzd(Landroid/os/Parcel;)I

    move-result v4

    move v2, v1

    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/zzbfn;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/internal/zzbfn;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/zzbfn;->zzc(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/zzbfn;->zzc(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/location/an;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/zzbfn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/an;

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzbfn;->zzaf(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/location/j;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/android/gms/location/j;-><init>(Ljava/util/List;ZZLcom/google/android/gms/location/an;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/j;

    return-object v0
.end method
