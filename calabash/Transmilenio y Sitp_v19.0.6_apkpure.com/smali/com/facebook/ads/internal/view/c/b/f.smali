.class public Lcom/facebook/ads/internal/view/c/b/f;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/facebook/ads/internal/view/c/b/n;


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:Lcom/facebook/ads/internal/view/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/c/b/f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/f;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/f;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/c/b/f;->setColorFilter(I)V

    sget v0, Lcom/facebook/ads/internal/view/c/b/f;->a:I

    sget v1, Lcom/facebook/ads/internal/view/c/b/f;->a:I

    sget v2, Lcom/facebook/ads/internal/view/c/b/f;->a:I

    sget v3, Lcom/facebook/ads/internal/view/c/b/f;->a:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/c/b/f;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/b/f;->a()V

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/f$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/f$1;-><init>(Lcom/facebook/ads/internal/view/c/b/f;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/c/b/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c/b/f;)Lcom/facebook/ads/internal/view/s;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/f;->c:Lcom/facebook/ads/internal/view/s;

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/k/aj;->h:Lcom/facebook/ads/internal/k/aj;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/k/al;->a(Landroid/content/Context;Lcom/facebook/ads/internal/k/aj;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/c/b/f;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/k/aj;->i:Lcom/facebook/ads/internal/k/aj;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/k/al;->a(Landroid/content/Context;Lcom/facebook/ads/internal/k/aj;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/c/b/f;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/c/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/b/f;->a()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/c/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/b/f;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/view/s;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/f;->c:Lcom/facebook/ads/internal/view/s;

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/s;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/f;->c:Lcom/facebook/ads/internal/view/s;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/f;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/f;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v0

    int-to-float v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
