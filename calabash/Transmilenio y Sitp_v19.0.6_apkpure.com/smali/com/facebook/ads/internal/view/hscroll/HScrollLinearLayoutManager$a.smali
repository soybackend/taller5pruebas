.class Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;
.super Landroid/support/v7/widget/au;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;->f:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/au;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;->f:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;)F

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;I)I
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;->e()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView$h;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView$h;->i(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->A()I

    move-result v3

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->y()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->C()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;->a(IIIII)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;->f:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;->f:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
