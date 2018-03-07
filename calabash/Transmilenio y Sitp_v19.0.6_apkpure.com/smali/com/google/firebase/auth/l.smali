.class public Lcom/google/firebase/auth/l;
.super Lcom/google/firebase/auth/b;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/firebase/auth/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/ac;

    invoke-direct {v0}, Lcom/google/firebase/auth/ac;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/auth/b;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot create PhoneAuthCredential without either verificationProof, sessionInfo, ortemprary proof."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/l;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/auth/l;->c:Z

    iput-object p4, p0, Lcom/google/firebase/auth/l;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/firebase/auth/l;->e:Z

    iput-object p6, p0, Lcom/google/firebase/auth/l;->f:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Lcom/google/firebase/auth/l;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/l;->e:Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/google/firebase/auth/l;

    iget-object v1, p0, Lcom/google/firebase/auth/l;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/l;->b()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/firebase/auth/l;->c:Z

    iget-object v4, p0, Lcom/google/firebase/auth/l;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/firebase/auth/l;->e:Z

    iget-object v6, p0, Lcom/google/firebase/auth/l;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/auth/l;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/firebase/auth/l;->c:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/l;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/firebase/auth/l;->e:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/firebase/auth/l;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
