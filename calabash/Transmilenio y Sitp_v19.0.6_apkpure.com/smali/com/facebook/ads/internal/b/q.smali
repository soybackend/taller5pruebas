.class public Lcom/facebook/ads/internal/b/q;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/facebook/ads/internal/view/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/internal/b/q;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/view/hscroll/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/view/hscroll/b;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/hscroll/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput-object p2, p0, Lcom/facebook/ads/internal/b/q;->b:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/b/q;->c:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/hscroll/b;->getChildSpacing()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/b/q;->d:I

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/facebook/ads/internal/b/q;->a:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/g;
    .locals 2

    new-instance v0, Lcom/facebook/ads/internal/view/t;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/t;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/t;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Lcom/facebook/ads/internal/view/g;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/view/g;-><init>(Lcom/facebook/ads/internal/view/t;)V

    return-object v1
.end method

.method public synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/b/q;->a(Lcom/facebook/ads/internal/view/g;I)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g;I)V
    .locals 6

    const/4 v5, 0x0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/b/q;->d:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/b/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p2, v1, :cond_2

    iget v1, p0, Lcom/facebook/ads/internal/b/q;->d:I

    mul-int/lit8 v1, v1, 0x2

    :goto_1
    invoke-virtual {v2, v0, v5, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p1, Lcom/facebook/ads/internal/view/g;->n:Lcom/facebook/ads/internal/view/t;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/internal/view/t;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/facebook/ads/internal/view/g;->n:Lcom/facebook/ads/internal/view/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/t;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/facebook/ads/internal/view/g;->n:Lcom/facebook/ads/internal/view/t;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/facebook/ads/internal/view/g;->n:Lcom/facebook/ads/internal/view/t;

    iget v1, p0, Lcom/facebook/ads/internal/b/q;->c:I

    iget v2, p0, Lcom/facebook/ads/internal/b/q;->c:I

    iget v3, p0, Lcom/facebook/ads/internal/b/q;->c:I

    iget v4, p0, Lcom/facebook/ads/internal/b/q;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/t;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/q;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/o;

    iget-object v1, p1, Lcom/facebook/ads/internal/view/g;->n:Lcom/facebook/ads/internal/view/t;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/o;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/facebook/ads/o;->f()Lcom/facebook/ads/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/ads/internal/k/ah;

    iget-object v2, p1, Lcom/facebook/ads/internal/view/g;->n:Lcom/facebook/ads/internal/view/t;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/k/ah;-><init>(Landroid/widget/ImageView;)V

    new-instance v2, Lcom/facebook/ads/internal/b/q$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/internal/b/q$1;-><init>(Lcom/facebook/ads/internal/b/q;Lcom/facebook/ads/internal/view/g;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/k/ah;->a(Lcom/facebook/ads/internal/k/ai;)Lcom/facebook/ads/internal/k/ah;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/ads/o$a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/k/ah;->a([Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/b/q;->d:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/facebook/ads/internal/b/q;->d:I

    goto :goto_1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/b/q;->a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/g;

    move-result-object v0

    return-object v0
.end method
