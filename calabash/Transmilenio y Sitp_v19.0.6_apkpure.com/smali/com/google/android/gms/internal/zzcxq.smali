.class public final Lcom/google/android/gms/internal/zzcxq;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcxq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzeck:I

.field private final zzfoo:Lcom/google/android/gms/common/a;

.field private final zzkcc:Lcom/google/android/gms/common/internal/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcxr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcxr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcxq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/zzcxq;-><init>(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/am;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcxq;->zzeck:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcxq;->zzfoo:Lcom/google/android/gms/common/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcxq;->zzkcc:Lcom/google/android/gms/common/internal/am;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/am;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/zzcxq;-><init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/am;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzcxq;->zzeck:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcxq;->zzfoo:Lcom/google/android/gms/common/a;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcxq;->zzkcc:Lcom/google/android/gms/common/internal/am;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzahf()Lcom/google/android/gms/common/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcxq;->zzfoo:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method public final zzbdi()Lcom/google/android/gms/common/internal/am;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcxq;->zzkcc:Lcom/google/android/gms/common/internal/am;

    return-object v0
.end method
