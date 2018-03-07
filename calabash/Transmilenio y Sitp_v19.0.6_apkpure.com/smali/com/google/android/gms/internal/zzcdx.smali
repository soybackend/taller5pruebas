.class public final Lcom/google/android/gms/internal/zzcdx;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcdx;",
            ">;"
        }
    .end annotation
.end field

.field static final zzikv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcdv;",
            ">;"
        }
    .end annotation
.end field

.field static final zzikw:Lcom/google/android/gms/location/x;


# instance fields
.field private mTag:Ljava/lang/String;

.field private zzikx:Lcom/google/android/gms/location/x;

.field private zziky:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcdv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzcdx;->zzikv:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/location/x;

    invoke-direct {v0}, Lcom/google/android/gms/location/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcdx;->zzikw:Lcom/google/android/gms/location/x;

    new-instance v0, Lcom/google/android/gms/internal/zzcdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcdy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcdx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/x;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/x;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcdv;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcdx;->zzikx:Lcom/google/android/gms/location/x;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcdx;->zziky:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcdx;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/internal/zzcdx;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzcdx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdx;->zzikx:Lcom/google/android/gms/location/x;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcdx;->zzikx:Lcom/google/android/gms/location/x;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdx;->zziky:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcdx;->zziky:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdx;->mTag:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcdx;->mTag:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdx;->zzikx:Lcom/google/android/gms/location/x;

    invoke-virtual {v0}, Lcom/google/android/gms/location/x;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcdx;->zzikx:Lcom/google/android/gms/location/x;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcdx;->zziky:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcdx;->mTag:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
