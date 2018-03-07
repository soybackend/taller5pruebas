.class public final Lcom/facebook/ads/internal/view/component/c;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/facebook/ads/internal/k/n;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/c;->a:I

    const/high16 v0, 0x40800000    # 4.0f

    sget v1, Lcom/facebook/ads/internal/k/n;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/c;->b:I

    const/high16 v0, 0x40c00000    # 6.0f

    sget v1, Lcom/facebook/ads/internal/k/n;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/c;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/k/n;->a(Landroid/view/View;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->d:Landroid/graphics/Paint;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/c;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/c;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v2, Lcom/facebook/ads/internal/view/component/c;->c:I

    int-to-float v2, v2

    sget v3, Lcom/facebook/ads/internal/view/component/c;->c:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    sget v2, Lcom/facebook/ads/internal/view/component/c;->a:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/c;->getWidth()I

    move-result v3

    sget v4, Lcom/facebook/ads/internal/view/component/c;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/c;->getHeight()I

    move-result v4

    sget v5, Lcom/facebook/ads/internal/view/component/c;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v1, v2, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v2, Lcom/facebook/ads/internal/view/component/c;->b:I

    int-to-float v2, v2

    sget v3, Lcom/facebook/ads/internal/view/component/c;->b:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
