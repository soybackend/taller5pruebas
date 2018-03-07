.class public final Lcom/facebook/share/b/f;
.super Lcom/facebook/share/b/i;
.source "ShareOpenGraphAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/b/i",
        "<",
        "Lcom/facebook/share/b/f;",
        "Lcom/facebook/share/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/share/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/share/b/f$1;

    invoke-direct {v0}, Lcom/facebook/share/b/f$1;-><init>()V

    sput-object v0, Lcom/facebook/share/b/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/share/b/i;-><init>(Landroid/os/Parcel;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/b/f$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/share/b/i;-><init>(Lcom/facebook/share/b/i$a;)V

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/b/f$a;Lcom/facebook/share/b/f$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/share/b/f;-><init>(Lcom/facebook/share/b/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "og:type"

    invoke-virtual {p0, v0}, Lcom/facebook/share/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
