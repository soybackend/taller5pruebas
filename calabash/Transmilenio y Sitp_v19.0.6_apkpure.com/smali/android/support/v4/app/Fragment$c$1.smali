.class final Landroid/support/v4/app/Fragment$c$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/Fragment$c;
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
        "Landroid/support/v4/app/Fragment$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/app/Fragment$c;
    .locals 2

    .prologue
    .line 391
    new-instance v0, Landroid/support/v4/app/Fragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/Fragment$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/app/Fragment$c;
    .locals 1

    .prologue
    .line 396
    new-array v0, p1, [Landroid/support/v4/app/Fragment$c;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment$c$1;->a(Landroid/os/Parcel;)Landroid/support/v4/app/Fragment$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment$c$1;->a(I)[Landroid/support/v4/app/Fragment$c;

    move-result-object v0

    return-object v0
.end method
