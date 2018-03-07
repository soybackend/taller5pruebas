.class public Lcom/google/android/gms/auth/api/accounttransfer/a;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/accounttransfer/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/k;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZJZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/a;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/a;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/a;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/a;->b:Z

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/a;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/a;->d:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/a;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/accounttransfer/a;->a()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/accounttransfer/a;->b()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/accounttransfer/a;->c()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
