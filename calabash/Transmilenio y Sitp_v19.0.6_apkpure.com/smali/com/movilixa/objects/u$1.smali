.class final Lcom/movilixa/objects/u$1;
.super Ljava/lang/Object;
.source "SavedInstance.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/objects/u;
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
        "Lcom/movilixa/objects/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/movilixa/objects/u;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/movilixa/objects/u;

    invoke-direct {v0, p1}, Lcom/movilixa/objects/u;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/movilixa/objects/u;
    .locals 1

    .prologue
    .line 103
    new-array v0, p1, [Lcom/movilixa/objects/u;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/movilixa/objects/u$1;->a(Landroid/os/Parcel;)Lcom/movilixa/objects/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/movilixa/objects/u$1;->a(I)[Lcom/movilixa/objects/u;

    move-result-object v0

    return-object v0
.end method
