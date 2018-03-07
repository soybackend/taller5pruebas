.class public Lcom/facebook/ads/internal/view/c/b/q;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/c/b/n;


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/facebook/ads/internal/view/s;

.field private e:Lcom/facebook/ads/internal/i/s;

.field private f:Lcom/facebook/ads/internal/i/s;

.field private g:Lcom/facebook/ads/internal/i/s;

.field private h:Lcom/facebook/ads/internal/i/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const v0, -0xbf7f01

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/view/c/b/q;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/q$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/q$1;-><init>(Lcom/facebook/ads/internal/view/c/b/q;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->e:Lcom/facebook/ads/internal/i/s;

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/q$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/q$2;-><init>(Lcom/facebook/ads/internal/view/c/b/q;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->f:Lcom/facebook/ads/internal/i/s;

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/q$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/q$3;-><init>(Lcom/facebook/ads/internal/view/c/b/q;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->g:Lcom/facebook/ads/internal/i/s;

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/q$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/q$4;-><init>(Lcom/facebook/ads/internal/view/c/b/q;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->h:Lcom/facebook/ads/internal/i/s;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->c:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/q;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Lcom/facebook/ads/internal/view/c/b/q;->setProgressBarColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/c/b/q;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c/b/q;)Lcom/facebook/ads/internal/view/s;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->d:Lcom/facebook/ads/internal/view/s;

    return-object v0
.end method

.method private a(II)V
    .locals 6

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/b/q;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p2, :cond_0

    if-gt p1, p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    mul-int/lit16 v0, p2, 0x2710

    div-int/2addr v0, p1

    add-int/lit16 v1, p2, 0xfa

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    div-int/2addr v1, p1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/b/q;->c:Landroid/widget/ProgressBar;

    const-string v3, "progress"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->a:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->a:Landroid/animation/ObjectAnimator;

    const/16 v1, 0xfa

    sub-int v2, p1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c/b/q;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/c/b/q;->a(II)V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/c/b/q;->a:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/c/b/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/b/q;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/b/q;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->c:Landroid/widget/ProgressBar;

    const-string v1, "progress"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->a:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/c/b/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/b/q;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/b/q;->b()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->c:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->d:Lcom/facebook/ads/internal/view/s;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/s;)V
    .locals 4

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/q;->d:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/q;->f:Lcom/facebook/ads/internal/i/s;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/q;->g:Lcom/facebook/ads/internal/i/s;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/q;->e:Lcom/facebook/ads/internal/i/s;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/q;->h:Lcom/facebook/ads/internal/i/s;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a([Lcom/facebook/ads/internal/i/s;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/s;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/q;->e:Lcom/facebook/ads/internal/i/s;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/q;->g:Lcom/facebook/ads/internal/i/s;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/q;->f:Lcom/facebook/ads/internal/i/s;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/q;->h:Lcom/facebook/ads/internal/i/s;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->b([Lcom/facebook/ads/internal/i/s;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->d:Lcom/facebook/ads/internal/view/s;

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ScaleDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v4, 0x800003

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x1020000

    invoke-virtual {v3, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000f

    invoke-virtual {v3, v8, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    invoke-virtual {v3, v9, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
