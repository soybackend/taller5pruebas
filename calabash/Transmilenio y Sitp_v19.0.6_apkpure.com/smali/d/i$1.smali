.class final Ld/i$1;
.super Ljava/lang/Object;
.source "IntegerFloat.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ld/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i;Ld/i;)I
    .locals 2

    .prologue
    .line 27
    iget v0, p1, Ld/i;->b:F

    iget v1, p2, Ld/i;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ld/i;

    check-cast p2, Ld/i;

    invoke-virtual {p0, p1, p2}, Ld/i$1;->a(Ld/i;Ld/i;)I

    move-result v0

    return v0
.end method
