.class final Landroid/support/design/internal/e$1;
.super Ljava/lang/Object;
.source "ParcelableSparseArray.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Landroid/support/design/internal/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/design/internal/e;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/support/design/internal/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/design/internal/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/internal/e;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Landroid/support/design/internal/e;

    invoke-direct {v0, p1, p2}, Landroid/support/design/internal/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/design/internal/e;
    .locals 1

    .prologue
    .line 80
    new-array v0, p1, [Landroid/support/design/internal/e;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Landroid/support/design/internal/e$1;->a(Landroid/os/Parcel;)Landroid/support/design/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/e$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Landroid/support/design/internal/e$1;->a(I)[Landroid/support/design/internal/e;

    move-result-object v0

    return-object v0
.end method