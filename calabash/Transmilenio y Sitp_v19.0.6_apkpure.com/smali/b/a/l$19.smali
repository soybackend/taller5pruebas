.class Lb/a/l$19;
.super Ljava/lang/Object;
.source "BaseMovilixaSelectTransportNew.java"

# interfaces
.implements Lcom/movilixa/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l;->a(Ljava/util/ArrayList;)Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lb/a/l;


# direct methods
.method constructor <init>(Lb/a/l;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1953
    iput-object p1, p0, Lb/a/l$19;->b:Lb/a/l;

    iput-object p2, p0, Lb/a/l$19;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 1956
    iget-object v0, p0, Lb/a/l$19;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1957
    iget-object v0, p0, Lb/a/l$19;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1958
    iget-object v0, p0, Lb/a/l$19;->b:Lb/a/l;

    check-cast p1, Lcom/movilixa/objects/k;

    invoke-static {v0, p1}, Lcom/movilixa/objects/k;->a(Landroid/content/Context;Lcom/movilixa/objects/k;)V

    .line 1960
    iget-object v0, p0, Lb/a/l$19;->b:Lb/a/l;

    invoke-static {v0}, Lcom/movilixa/objects/k;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1961
    iget-object v1, p0, Lb/a/l$19;->b:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->H(Lb/a/l;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lb/a/l$19;->b:Lb/a/l;

    invoke-static {v2, v0}, Lb/a/l;->a(Lb/a/l;Ljava/util/ArrayList;)Lcom/movilixa/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1963
    :cond_0
    return-void
.end method
