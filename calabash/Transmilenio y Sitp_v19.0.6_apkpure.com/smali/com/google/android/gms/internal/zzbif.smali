.class public final Lcom/google/android/gms/internal/zzbif;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbif;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcd:I

.field private final zzgfv:J

.field private final zzgge:Lcom/google/android/gms/common/data/DataHolder;

.field private final zzggf:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbig;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/data/DataHolder;JLcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbif;->zzcd:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbif;->zzgge:Lcom/google/android/gms/common/data/DataHolder;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzbif;->zzgfv:J

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbif;->zzggf:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbif;->zzcd:I

    return v0
.end method

.method public final getThrottleEndTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbif;->zzgfv:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzbif;->zzcd:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbif;->zzgge:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbif;->zzgfv:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbif;->zzggf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzand()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbif;->zzgge:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method public final zzane()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbif;->zzggf:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method public final zzanf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbif;->zzgge:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbif;->zzgge:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbif;->zzgge:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public final zzang()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbif;->zzggf:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbif;->zzggf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbif;->zzggf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method
