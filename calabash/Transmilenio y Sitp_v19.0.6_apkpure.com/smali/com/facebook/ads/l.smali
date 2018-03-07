.class public Lcom/facebook/ads/l;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I


# instance fields
.field private c:Lcom/facebook/ads/internal/view/e;

.field private d:Lcom/facebook/ads/internal/view/hscroll/b;

.field private e:Lcom/facebook/ads/n;

.field private f:Lcom/facebook/ads/m;

.field private g:Z

.field private h:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/facebook/ads/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/l;->a:Ljava/lang/String;

    const/16 v0, 0x33

    const/16 v1, 0x91

    const/16 v2, 0x96

    const/16 v3, 0xa5

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/l;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/l;->h:Z

    new-instance v0, Lcom/facebook/ads/internal/view/e;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/l;->setImageRenderer(Lcom/facebook/ads/internal/view/e;)V

    new-instance v0, Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/hscroll/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/l;->setCarouselRenderer(Lcom/facebook/ads/internal/view/hscroll/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/h;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/l;->setVideoRenderer(Lcom/facebook/ads/n;)V

    invoke-direct {p0}, Lcom/facebook/ads/l;->b()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/l;)Lcom/facebook/ads/n;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    return-object v0
.end method

.method private a(Lcom/facebook/ads/o;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/o;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    sget v0, Lcom/facebook/ads/l;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/l;->setBackgroundColor(I)V

    return-void
.end method

.method private b(Lcom/facebook/ads/o;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/o;->v()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/o;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/o;

    invoke-virtual {v0}, Lcom/facebook/ads/o;->f()Lcom/facebook/ads/o$a;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setCarouselRenderer(Lcom/facebook/ads/internal/view/hscroll/b;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-boolean v0, p0, Lcom/facebook/ads/l;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Carousel renderer must be set before nativeAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/l;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/l;->removeView(Landroid/view/View;)V

    :cond_1
    sget v0, Lcom/facebook/ads/internal/k/n;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/view/hscroll/b;->setChildSpacing(I)V

    invoke-virtual {p1, v4, v0, v4, v0}, Lcom/facebook/ads/internal/view/hscroll/b;->setPadding(IIII)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/hscroll/b;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/facebook/ads/l;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    return-void
.end method

.method private setImageRenderer(Lcom/facebook/ads/internal/view/e;)V
    .locals 2

    const/4 v1, -0x1

    iget-boolean v0, p0, Lcom/facebook/ads/l;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image renderer must be set before nativeAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->c:Lcom/facebook/ads/internal/view/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/l;->c:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/l;->removeView(Landroid/view/View;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/e;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/facebook/ads/l;->c:Lcom/facebook/ads/internal/view/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/n;->a(Z)V

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    invoke-virtual {v0}, Lcom/facebook/ads/n;->c()V

    return-void
.end method

.method protected getAdEventManager()Lcom/facebook/ads/internal/i/f;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/i/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/i/f;

    move-result-object v0

    return-object v0
.end method

.method public setAutoplay(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/ads/l;->h:Z

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    instance-of v0, v0, Lcom/facebook/ads/internal/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/n;->setAutoplay(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaView only supports setAutoplay for backwards compatibility. New MediaViewVideoRenderer classes should implement their own autoplay handling."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAutoplayOnMobile(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    instance-of v0, v0, Lcom/facebook/ads/internal/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/n;->setAutoplayOnMobile(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaView only supports setAutoplayOnMobile for backwards compatibility. New MediaViewVideoRenderer classes should implement their own autoplay handling."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setListener(Lcom/facebook/ads/m;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/ads/l;->f:Lcom/facebook/ads/m;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/n;->setListener(Lcom/facebook/ads/internal/view/q;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    new-instance v1, Lcom/facebook/ads/l$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/l$1;-><init>(Lcom/facebook/ads/l;Lcom/facebook/ads/m;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/n;->setListener(Lcom/facebook/ads/internal/view/q;)V

    goto :goto_0
.end method

.method public setNativeAd(Lcom/facebook/ads/o;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    iput-boolean v3, p0, Lcom/facebook/ads/l;->g:Z

    invoke-virtual {p1, p0}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/l;)V

    iget-boolean v0, p0, Lcom/facebook/ads/l;->h:Z

    invoke-virtual {p1, v0}, Lcom/facebook/ads/o;->a(Z)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/l;->b(Lcom/facebook/ads/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/l;->c:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/l;->c:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/internal/view/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/n;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    invoke-virtual {v0}, Lcom/facebook/ads/n;->a()V

    iget-object v0, p0, Lcom/facebook/ads/l;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/l;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/l;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/hscroll/b;->setCurrentPosition(I)V

    iget-object v0, p0, Lcom/facebook/ads/l;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    new-instance v1, Lcom/facebook/ads/internal/b/q;

    iget-object v2, p0, Lcom/facebook/ads/l;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {p1}, Lcom/facebook/ads/o;->v()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/b/q;-><init>(Lcom/facebook/ads/internal/view/hscroll/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/hscroll/b;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/facebook/ads/l;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/hscroll/b;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/l;->c:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/l;->c:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/internal/view/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/ads/l;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/hscroll/b;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/l;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/hscroll/b;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/l;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/n;->setNativeAd(Lcom/facebook/ads/o;)V

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/n;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/o;->f()Lcom/facebook/ads/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/n;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    invoke-virtual {v0}, Lcom/facebook/ads/n;->a()V

    iget-object v0, p0, Lcom/facebook/ads/l;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/hscroll/b;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/l;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/hscroll/b;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/facebook/ads/l;->c:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/l;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/l;->c:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/e;->setVisibility(I)V

    new-instance v0, Lcom/facebook/ads/internal/k/ah;

    iget-object v1, p0, Lcom/facebook/ads/l;->c:Lcom/facebook/ads/internal/view/e;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/k/ah;-><init>(Lcom/facebook/ads/internal/view/e;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/o;->f()Lcom/facebook/ads/o$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/o$a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/ah;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setVideoRenderer(Lcom/facebook/ads/n;)V
    .locals 2

    const/4 v1, -0x1

    iget-boolean v0, p0, Lcom/facebook/ads/l;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Video renderer must be set before nativeAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/l;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    invoke-virtual {v0}, Lcom/facebook/ads/n;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/l;->getAdEventManager()Lcom/facebook/ads/internal/i/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/n;->setAdEventManager(Lcom/facebook/ads/internal/i/f;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/n;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/facebook/ads/l;->e:Lcom/facebook/ads/n;

    return-void
.end method
