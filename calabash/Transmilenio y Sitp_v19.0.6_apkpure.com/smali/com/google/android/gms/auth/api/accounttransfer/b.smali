.class public final Lcom/google/android/gms/auth/api/accounttransfer/b;
.super Lcom/google/android/gms/internal/zzaxc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/accounttransfer/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbgo",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/auth/api/accounttransfer/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/google/android/gms/auth/api/accounttransfer/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/c;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/b;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/b;->a:Ljava/util/HashMap;

    const-string v1, "authenticatorData"

    const-string v2, "authenticatorData"

    const/4 v3, 0x2

    const-class v4, Lcom/google/android/gms/auth/api/accounttransfer/g;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzbgo;->zzb(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzbgo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/b;->a:Ljava/util/HashMap;

    const-string v1, "progress"

    const-string v2, "progress"

    const/4 v3, 0x4

    const-class v4, Lcom/google/android/gms/auth/api/accounttransfer/e;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzbgo;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzbgo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaxc;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/b;->b:Ljava/util/Set;

    iput v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/b;->c:I

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/auth/api/accounttransfer/g;",
            ">;I",
            "Lcom/google/android/gms/auth/api/accounttransfer/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaxc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/b;->b:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/b;->c:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/b;->d:Ljava/util/ArrayList;

    iput p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/b;->e:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/b;->f:Lcom/google/android/gms/auth/api/accounttransfer/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/b;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/b;->c:I

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/b;->d:Ljava/util/ArrayList;

    invoke-static {p1, v4, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/b;->e:I

    invoke-static {p1, v5, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/b;->f:Lcom/google/android/gms/auth/api/accounttransfer/e;

    invoke-static {p1, v6, v1, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzbgo;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/b;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbgo;->zzalu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic zzaav()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/b;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/zzbgo;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbgo;->zzalu()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbgo;->zzalu()I

    move-result v1

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown SafeParcelable id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/b;->d:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/b;->f:Lcom/google/android/gms/auth/api/accounttransfer/e;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
