.class final Lcom/google/android/exoplayer2/h$1;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/exoplayer2/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/h;
    .locals 1

    .prologue
    .line 586
    new-instance v0, Lcom/google/android/exoplayer2/h;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/h;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/exoplayer2/h;
    .locals 1

    .prologue
    .line 591
    new-array v0, p1, [Lcom/google/android/exoplayer2/h;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h$1;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h$1;->a(I)[Lcom/google/android/exoplayer2/h;

    move-result-object v0

    return-object v0
.end method
