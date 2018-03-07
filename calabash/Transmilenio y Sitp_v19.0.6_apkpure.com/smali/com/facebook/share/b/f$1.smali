.class final Lcom/facebook/share/b/f$1;
.super Ljava/lang/Object;
.source "ShareOpenGraphAction.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/b/f;
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
        "Lcom/facebook/share/b/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/b/f;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/share/b/f;

    invoke-direct {v0, p1}, Lcom/facebook/share/b/f;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/b/f;
    .locals 1

    .prologue
    .line 63
    new-array v0, p1, [Lcom/facebook/share/b/f;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/facebook/share/b/f$1;->a(Landroid/os/Parcel;)Lcom/facebook/share/b/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/facebook/share/b/f$1;->a(I)[Lcom/facebook/share/b/f;

    move-result-object v0

    return-object v0
.end method
