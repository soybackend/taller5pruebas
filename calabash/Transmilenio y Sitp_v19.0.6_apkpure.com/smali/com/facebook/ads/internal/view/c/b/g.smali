.class public Lcom/facebook/ads/internal/view/c/b/g;
.super Lcom/facebook/ads/internal/view/c/b/o;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/facebook/ads/internal/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/i/s",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/ads/internal/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/i/s",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/c/b/o;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/g$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/g$1;-><init>(Lcom/facebook/ads/internal/view/c/b/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/g;->b:Lcom/facebook/ads/internal/i/s;

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/g$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/g$2;-><init>(Lcom/facebook/ads/internal/view/c/b/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/g;->c:Lcom/facebook/ads/internal/i/s;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/g;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/g;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/g;->a:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/ads/internal/view/c/b/o;->a()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/g;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/g;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/g;->b:Lcom/facebook/ads/internal/i/s;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/g;->c:Lcom/facebook/ads/internal/i/s;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a([Lcom/facebook/ads/internal/i/s;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/g;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/view/s;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/g;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/g;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/view/s;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/g;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/g;->c:Lcom/facebook/ads/internal/i/s;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/g;->b:Lcom/facebook/ads/internal/i/s;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->b([Lcom/facebook/ads/internal/i/s;)V

    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/c/b/o;->b()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int v1, p5, p3

    sub-int v2, p4, p2

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-ne v3, v1, :cond_0

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-ne v3, v2, :cond_0

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-ne v3, p3, :cond_0

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-ne v0, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/g;->a:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/g;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/c/b/g;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/c/b/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/c/b/g;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/view/c/b/g;->setVisibility(I)V

    new-instance v0, Lcom/facebook/ads/internal/k/ah;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/g;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/k/ah;-><init>(Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/ah;->a([Ljava/lang/String;)V

    goto :goto_0
.end method
