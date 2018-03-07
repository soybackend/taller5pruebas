.class Lcom/movilixa/a/c$u;
.super Ljava/lang/Object;
.source "RecyclerAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "u"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/movilixa/a/c;


# direct methods
.method public constructor <init>(Lcom/movilixa/a/c;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1497
    iput-object p1, p0, Lcom/movilixa/a/c$u;->b:Lcom/movilixa/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1498
    iput-object p2, p0, Lcom/movilixa/a/c$u;->a:Ljava/util/Map;

    .line 1499
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/movilixa/a/c$u;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/movilixa/a/c$u;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 1504
    const/4 v0, -0x1

    .line 1506
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
