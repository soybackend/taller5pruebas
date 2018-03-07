.class public final Lcom/google/android/gms/internal/zzbid;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final zzgfl:I

.field private final zzgfm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzbhn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgfn:I

.field private final zzgfo:I

.field private final zzgfy:J

.field private final zzgfz:Lcom/google/android/gms/common/data/DataHolder;

.field private final zzgga:Ljava/lang/String;

.field private final zzggb:Ljava/lang/String;

.field private final zzggc:Ljava/lang/String;

.field private final zzggd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbie;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbid;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzbhn;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbid;->mPackageName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzbid;->zzgfy:J

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbid;->zzgfz:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbid;->zzgga:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbid;->zzggb:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbid;->zzggc:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzbid;->zzggd:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/internal/zzbid;->zzgfl:I

    iput-object p10, p0, Lcom/google/android/gms/internal/zzbid;->zzgfm:Ljava/util/List;

    iput p11, p0, Lcom/google/android/gms/internal/zzbid;->zzgfo:I

    iput p12, p0, Lcom/google/android/gms/internal/zzbid;->zzgfn:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbid;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbid;->zzgfy:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbid;->zzgfz:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbid;->zzgga:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbid;->zzggb:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbid;->zzggc:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbid;->zzggd:Ljava/util/List;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbfp;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/internal/zzbid;->zzgfl:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbid;->zzgfm:Ljava/util/List;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/zzbid;->zzgfo:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/internal/zzbid;->zzgfn:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
