.class public final Lcom/google/android/gms/internal/zzdyi;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbfm;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzdyi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRegistered:Z

.field private zzmcu:Ljava/lang/String;

.field private zzmgd:Ljava/lang/String;

.field private zzmge:Z

.field private zzmgf:Lcom/google/android/gms/internal/zzdyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdyj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdyj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdyi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzdyw;->zzbsb()Lcom/google/android/gms/internal/zzdyw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdyi;->zzmgf:Lcom/google/android/gms/internal/zzdyw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/internal/zzdyw;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdyi;->zzmgd:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzdyi;->mRegistered:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdyi;->zzmcu:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzdyi;->zzmge:Z

    if-nez p5, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdyw;->zzbsb()Lcom/google/android/gms/internal/zzdyw;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzdyi;->zzmgf:Lcom/google/android/gms/internal/zzdyw;

    return-void

    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/internal/zzdyw;->zza(Lcom/google/android/gms/internal/zzdyw;)Lcom/google/android/gms/internal/zzdyw;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getAllProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdyi;->zzmgf:Lcom/google/android/gms/internal/zzdyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdyw;->zzbsa()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdyi;->zzmgd:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdyi;->mRegistered:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdyi;->zzmcu:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdyi;->zzmge:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdyi;->zzmgf:Lcom/google/android/gms/internal/zzdyw;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
