.class public Ld/i;
.super Ljava/lang/Object;
.source "IntegerFloat.java"


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Ld/i;->a:I

    .line 10
    iput p2, p0, Ld/i;->b:F

    .line 11
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ld/i;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ld/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ld/i$1;

    invoke-direct {v0}, Ld/i$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    return-object p0
.end method
