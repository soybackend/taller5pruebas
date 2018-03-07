.class final Ld/m$1;
.super Ljava/lang/Object;
.source "RecorridoRuta.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m;->a(Landroid/content/Context;Lcom/movilixa/c/a;IDLjava/util/ArrayList;)Ljava/util/ArrayList;
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
        "Ld/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/m;Ld/m;)I
    .locals 2

    .prologue
    .line 314
    invoke-static {p1}, Ld/m;->a(Ld/m;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2}, Ld/m;->a(Ld/m;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 311
    check-cast p1, Ld/m;

    check-cast p2, Ld/m;

    invoke-virtual {p0, p1, p2}, Ld/m$1;->a(Ld/m;Ld/m;)I

    move-result v0

    return v0
.end method
