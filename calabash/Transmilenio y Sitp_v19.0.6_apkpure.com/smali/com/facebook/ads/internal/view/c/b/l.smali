.class public Lcom/facebook/ads/internal/view/c/b/l;
.super Lcom/facebook/ads/internal/view/c/b/o;


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/c/b/m;

.field private final b:Lcom/facebook/ads/internal/view/c/a/i;

.field private final c:Lcom/facebook/ads/internal/view/c/a/k;

.field private final d:Lcom/facebook/ads/internal/view/c/a/c;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/c/b/l;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    const/16 v6, 0xd

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v4, 0x42100000    # 36.0f

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/c/b/o;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/l$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/l$1;-><init>(Lcom/facebook/ads/internal/view/c/b/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/l;->b:Lcom/facebook/ads/internal/view/c/a/i;

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/l$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/l$2;-><init>(Lcom/facebook/ads/internal/view/c/b/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/l;->c:Lcom/facebook/ads/internal/view/c/a/k;

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/l$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/l$3;-><init>(Lcom/facebook/ads/internal/view/c/b/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/l;->d:Lcom/facebook/ads/internal/view/c/a/c;

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/m;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/c/b/m;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/l;->a:Lcom/facebook/ads/internal/view/c/b/m;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/b/l;->a:Lcom/facebook/ads/internal/view/c/b/m;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/c/b/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/l;->a:Lcom/facebook/ads/internal/view/c/b/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/c/b/m;->setChecked(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/c/b/l;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/l;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/l;->e:Landroid/graphics/Paint;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/c/b/l;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/c/b/l;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/l;->a:Lcom/facebook/ads/internal/view/c/b/m;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/c/b/l;->addView(Landroid/view/View;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/c/b/l;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/c/b/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/l;->e:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/l;->e:Landroid/graphics/Paint;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c/b/l;)Lcom/facebook/ads/internal/view/c/b/m;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/l;->a:Lcom/facebook/ads/internal/view/c/b/m;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/ads/internal/view/c/b/o;->a()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/l;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/l;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/l;->b:Lcom/facebook/ads/internal/view/c/a/i;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/l;->c:Lcom/facebook/ads/internal/view/c/a/k;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/l;->d:Lcom/facebook/ads/internal/view/c/a/c;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a([Lcom/facebook/ads/internal/i/s;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/l;->a:Lcom/facebook/ads/internal/view/c/b/m;

    new-instance v1, Lcom/facebook/ads/internal/view/c/b/l$4;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/c/b/l$4;-><init>(Lcom/facebook/ads/internal/view/c/b/l;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/b/m;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/l;->a:Lcom/facebook/ads/internal/view/c/b/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/b/m;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/l;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/l;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/l;->d:Lcom/facebook/ads/internal/view/c/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/l;->c:Lcom/facebook/ads/internal/view/c/a/k;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/l;->b:Lcom/facebook/ads/internal/view/c/a/i;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->b([Lcom/facebook/ads/internal/i/s;)V

    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/c/b/o;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/l;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/l;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/l;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/l;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/l;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/l;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/l;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/l;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/l;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/c/b/o;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
