.class public final Lcom/google/android/gms/maps/model/f;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:D

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/maps/model/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/f;->b:D

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/f;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/f;->d:I

    iput v2, p0, Lcom/google/android/gms/maps/model/f;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/f;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/f;->g:Z

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/f;->h:Z

    iput-object v3, p0, Lcom/google/android/gms/maps/model/f;->i:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "DFIIFZZ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/i;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/maps/model/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/f;->b:D

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/f;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/f;->d:I

    iput v2, p0, Lcom/google/android/gms/maps/model/f;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/f;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/f;->g:Z

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/f;->h:Z

    iput-object v3, p0, Lcom/google/android/gms/maps/model/f;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/f;->b:D

    iput p4, p0, Lcom/google/android/gms/maps/model/f;->c:F

    iput p5, p0, Lcom/google/android/gms/maps/model/f;->d:I

    iput p6, p0, Lcom/google/android/gms/maps/model/f;->e:I

    iput p7, p0, Lcom/google/android/gms/maps/model/f;->f:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/f;->g:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/f;->h:Z

    iput-object p10, p0, Lcom/google/android/gms/maps/model/f;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final a(D)Lcom/google/android/gms/maps/model/f;
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/maps/model/f;->b:D

    return-object p0
.end method

.method public final a(F)Lcom/google/android/gms/maps/model/f;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/f;->c:F

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/maps/model/f;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/f;->e:I

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/f;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/f;->b:D

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/f;->c:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/f;->d:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/f;->i:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/f;->e:I

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/f;->f:F

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/f;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/f;->h:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->b()D

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ID)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->c()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->d()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->f()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->g()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->h()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->i()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
