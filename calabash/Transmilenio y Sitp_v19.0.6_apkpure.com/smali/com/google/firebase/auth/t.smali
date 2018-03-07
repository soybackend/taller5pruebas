.class public Lcom/google/firebase/auth/t;
.super Lcom/google/firebase/auth/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/firebase/auth/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/zzdyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/u;

    invoke-direct {v0}, Lcom/google/firebase/auth/u;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzdyy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/b;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/t;->d:Lcom/google/android/gms/internal/zzdyy;

    return-void
.end method

.method public static a(Lcom/google/firebase/auth/t;)Lcom/google/android/gms/internal/zzdyy;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/t;->d:Lcom/google/android/gms/internal/zzdyy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/t;->d:Lcom/google/android/gms/internal/zzdyy;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzdyy;

    iget-object v1, p0, Lcom/google/firebase/auth/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/t;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/b;->a()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdyy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/internal/zzdyy;)Lcom/google/firebase/auth/t;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/google/firebase/auth/t;

    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdyy;

    invoke-direct {v1, v2, v2, v2, v0}, Lcom/google/firebase/auth/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzdyy;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/t;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/t;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/t;->d:Lcom/google/android/gms/internal/zzdyy;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
