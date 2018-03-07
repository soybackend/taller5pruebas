.class public final Lcom/facebook/share/b/f$a;
.super Lcom/facebook/share/b/i$a;
.source "ShareOpenGraphAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/b/i$a",
        "<",
        "Lcom/facebook/share/b/f;",
        "Lcom/facebook/share/b/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/share/b/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Parcel;)Lcom/facebook/share/b/f$a;
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/facebook/share/b/f;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/b/f;

    .line 102
    invoke-virtual {p0, v0}, Lcom/facebook/share/b/f$a;->a(Lcom/facebook/share/b/f;)Lcom/facebook/share/b/f$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/b/f;)Lcom/facebook/share/b/f$a;
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 95
    :goto_0
    return-object p0

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/b/i$a;->a(Lcom/facebook/share/b/i;)Lcom/facebook/share/b/i$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/b/f$a;

    .line 97
    invoke-virtual {p1}, Lcom/facebook/share/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/b/f$a;->a(Ljava/lang/String;)Lcom/facebook/share/b/f$a;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/b/f$a;
    .locals 1

    .prologue
    .line 81
    const-string v0, "og:type"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/share/b/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/b/i$a;

    .line 82
    return-object p0
.end method

.method public a()Lcom/facebook/share/b/f;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/share/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/b/f;-><init>(Lcom/facebook/share/b/f$a;Lcom/facebook/share/b/f$1;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/share/b/i;)Lcom/facebook/share/b/i$a;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/facebook/share/b/f;

    invoke-virtual {p0, p1}, Lcom/facebook/share/b/f$a;->a(Lcom/facebook/share/b/f;)Lcom/facebook/share/b/f$a;

    move-result-object v0

    return-object v0
.end method
