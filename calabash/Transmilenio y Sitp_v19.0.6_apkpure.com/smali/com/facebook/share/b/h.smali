.class public final Lcom/facebook/share/b/h;
.super Lcom/facebook/share/b/i;
.source "ShareOpenGraphObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/b/i",
        "<",
        "Lcom/facebook/share/b/h;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/share/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/share/b/h$1;

    invoke-direct {v0}, Lcom/facebook/share/b/h$1;-><init>()V

    sput-object v0, Lcom/facebook/share/b/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/share/b/i;-><init>(Landroid/os/Parcel;)V

    .line 44
    return-void
.end method
