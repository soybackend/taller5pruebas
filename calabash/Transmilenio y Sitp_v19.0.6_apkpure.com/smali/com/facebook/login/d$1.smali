.class final Lcom/facebook/login/d$1;
.super Ljava/lang/Object;
.source "DeviceAuthMethodHandler.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/d;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/facebook/login/d;

    invoke-direct {v0, p1}, Lcom/facebook/login/d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/login/d;
    .locals 1

    .prologue
    .line 131
    new-array v0, p1, [Lcom/facebook/login/d;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/facebook/login/d$1;->a(Landroid/os/Parcel;)Lcom/facebook/login/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/facebook/login/d$1;->a(I)[Lcom/facebook/login/d;

    move-result-object v0

    return-object v0
.end method