.class final Lcom/facebook/share/a/a$a$1;
.super Ljava/lang/Object;
.source "DeviceShareDialogFragment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/a$a;
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
        "Lcom/facebook/share/a/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/a/a$a;
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lcom/facebook/share/a/a$a;

    invoke-direct {v0, p1}, Lcom/facebook/share/a/a$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/a/a$a;
    .locals 1

    .prologue
    .line 295
    new-array v0, p1, [Lcom/facebook/share/a/a$a;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lcom/facebook/share/a/a$a$1;->a(Landroid/os/Parcel;)Lcom/facebook/share/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lcom/facebook/share/a/a$a$1;->a(I)[Lcom/facebook/share/a/a$a;

    move-result-object v0

    return-object v0
.end method
