.class final Lcom/google/firebase/database/connection/idl/u;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/firebase/database/connection/idl/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/connection/idl/v;

    invoke-direct {v0}, Lcom/google/firebase/database/connection/idl/v;-><init>()V

    sput-object v0, Lcom/google/firebase/database/connection/idl/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/connection/idl/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/database/connection/idl/u;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/database/connection/idl/u;->c:Z

    return-void
.end method

.method public static a(Lcom/google/firebase/database/connection/idl/u;)Lcom/google/android/gms/internal/zzebk;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzebk;

    iget-object v1, p0, Lcom/google/firebase/database/connection/idl/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/connection/idl/u;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/firebase/database/connection/idl/u;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzebk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/database/connection/idl/u;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/database/connection/idl/u;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/firebase/database/connection/idl/u;->c:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
