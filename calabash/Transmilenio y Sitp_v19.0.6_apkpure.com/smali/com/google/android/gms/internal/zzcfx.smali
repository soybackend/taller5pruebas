.class public final Lcom/google/android/gms/internal/zzcfx;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcfx;",
            ">;"
        }
    .end annotation
.end field

.field private static zziqj:Lcom/google/android/gms/internal/zzcfx;

.field private static zziqk:Lcom/google/android/gms/internal/zzcfx;


# instance fields
.field private final zziql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzcfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcfy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcfx;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/internal/zzcfx;

    const-string v1, "Home"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcfx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcfx;->zziqj:Lcom/google/android/gms/internal/zzcfx;

    new-instance v0, Lcom/google/android/gms/internal/zzcfx;

    const-string v1, "Work"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcfx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcfx;->zziqk:Lcom/google/android/gms/internal/zzcfx;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfx;->zziql:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzcfx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzcfx;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfx;->zziql:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfx;->zziql:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfx;->zziql:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ai;

    move-result-object v0

    const-string v1, "alias"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfx;->zziql:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ai;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfx;->zziql:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
