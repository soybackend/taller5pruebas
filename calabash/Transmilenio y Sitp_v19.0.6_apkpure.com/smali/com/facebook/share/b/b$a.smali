.class public Lcom/facebook/share/b/b$a;
.super Ljava/lang/Object;
.source "ShareHashtag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/b/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/share/b/b$a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Landroid/os/Parcel;)Lcom/facebook/share/b/b$a;
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/facebook/share/b/b;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/b/b;

    .line 104
    invoke-virtual {p0, v0}, Lcom/facebook/share/b/b$a;->a(Lcom/facebook/share/b/b;)Lcom/facebook/share/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/b/b;)Lcom/facebook/share/b/b$a;
    .locals 1

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/b/b$a;->a(Ljava/lang/String;)Lcom/facebook/share/b/b$a;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/b/b$a;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/share/b/b$a;->a:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public a()Lcom/facebook/share/b/b;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/share/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/b/b;-><init>(Lcom/facebook/share/b/b$a;Lcom/facebook/share/b/b$1;)V

    return-object v0
.end method