.class public Lcom/facebook/ads/internal/view/component/a;
.super Landroid/support/v7/widget/i;


# static fields
.field public static final a:I

.field private static final b:I


# instance fields
.field private final c:Lcom/facebook/ads/internal/i/f;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private final f:Z

.field private g:Lcom/facebook/ads/internal/view/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40800000    # 4.0f

    sget v1, Lcom/facebook/ads/internal/k/n;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/a;->b:I

    const/high16 v0, 0x41800000    # 16.0f

    sget v1, Lcom/facebook/ads/internal/k/n;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/facebook/ads/internal/b/r;Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/view/d$a;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/facebook/ads/internal/view/component/a;->c:Lcom/facebook/ads/internal/i/f;

    iput-object p6, p0, Lcom/facebook/ads/internal/view/component/a;->g:Lcom/facebook/ads/internal/view/d$a;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/view/component/a;->f:Z

    const/4 v0, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/component/a;->setTextSize(IF)V

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a;->setGravity(I)V

    sget v0, Lcom/facebook/ads/internal/view/component/a;->a:I

    sget v1, Lcom/facebook/ads/internal/view/component/a;->a:I

    sget v2, Lcom/facebook/ads/internal/view/component/a;->a:I

    sget v3, Lcom/facebook/ads/internal/view/component/a;->a:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/component/a;->setPadding(IIII)V

    invoke-virtual {p4, p3}, Lcom/facebook/ads/internal/b/r;->f(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a;->setTextColor(I)V

    invoke-virtual {p4, p3}, Lcom/facebook/ads/internal/b/r;->e(Z)I

    move-result v0

    const/high16 v1, -0x1000000

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Landroid/support/v4/b/a;->a(IIF)I

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/component/a;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/component/a;->e:Landroid/graphics/RectF;

    if-nez p2, :cond_0

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v5, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/view/component/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/i/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->c:Lcom/facebook/ads/internal/i/f;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/view/d$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->g:Lcom/facebook/ads/internal/view/d$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/a$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/facebook/ads/internal/view/component/a$1;-><init>(Lcom/facebook/ads/internal/view/component/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/component/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->e:Landroid/graphics/RectF;

    sget v1, Lcom/facebook/ads/internal/view/component/a;->b:I

    int-to-float v1, v1

    sget v2, Lcom/facebook/ads/internal/view/component/a;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/i;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
