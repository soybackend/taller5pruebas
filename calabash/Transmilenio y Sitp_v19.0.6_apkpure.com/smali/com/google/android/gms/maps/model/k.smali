.class public final Lcom/google/android/gms/maps/model/k;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/gms/maps/model/d;

.field private i:Lcom/google/android/gms/maps/model/d;

.field private j:I

.field private k:Ljava/util/List;
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

    new-instance v0, Lcom/google/android/gms/maps/model/t;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/k;->b:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/k;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/k;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->e:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/k;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/k;->g:Z

    new-instance v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/k;->h:Lcom/google/android/gms/maps/model/d;

    new-instance v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/k;->i:Lcom/google/android/gms/maps/model/d;

    iput v1, p0, Lcom/google/android/gms/maps/model/k;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/k;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/k;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/d;Lcom/google/android/gms/maps/model/d;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "FIFZZZ",
            "Lcom/google/android/gms/maps/model/d;",
            "Lcom/google/android/gms/maps/model/d;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/i;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/k;->b:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/k;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/k;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->e:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/k;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/k;->g:Z

    new-instance v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/k;->h:Lcom/google/android/gms/maps/model/d;

    new-instance v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/k;->i:Lcom/google/android/gms/maps/model/d;

    iput v1, p0, Lcom/google/android/gms/maps/model/k;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/k;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/k;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/maps/model/k;->b:F

    iput p3, p0, Lcom/google/android/gms/maps/model/k;->c:I

    iput p4, p0, Lcom/google/android/gms/maps/model/k;->d:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/k;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/k;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/k;->g:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/android/gms/maps/model/k;->h:Lcom/google/android/gms/maps/model/d;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lcom/google/android/gms/maps/model/k;->i:Lcom/google/android/gms/maps/model/d;

    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/k;->j:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/k;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/google/android/gms/maps/model/k;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/k;->b:F

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/maps/model/k;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/k;->c:I

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/k;->b:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/k;->c:I

    return v0
.end method

.method public final d()Lcom/google/android/gms/maps/model/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/k;->h:Lcom/google/android/gms/maps/model/d;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/maps/model/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/k;->i:Lcom/google/android/gms/maps/model/d;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/k;->j:I

    return v0
.end method

.method public final g()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/android/gms/maps/model/k;->k:Ljava/util/List;

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/k;->d:F

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->e:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->f:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->g:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->b()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IF)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->c()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->h()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IF)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->i()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->j()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->k()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->d()Lcom/google/android/gms/maps/model/d;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->e()Lcom/google/android/gms/maps/model/d;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->f()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
