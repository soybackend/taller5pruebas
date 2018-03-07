.class public final Lcom/facebook/ads/internal/view/h;
.super Lcom/facebook/ads/n;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lcom/facebook/ads/internal/view/c/b/g;

.field private final f:Lcom/facebook/ads/internal/m/a;

.field private g:Lcom/facebook/ads/internal/view/p;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/view/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/g;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/c/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->e:Lcom/facebook/ads/internal/view/c/b/g;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->m()Lcom/facebook/ads/internal/m/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/m/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->l()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/p;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/p;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/h;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/h;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->i:Z

    return v0
.end method

.method private l()V
    .locals 6

    const/4 v5, -0x2

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/h;->setVolume(F)V

    sget v0, Lcom/facebook/ads/internal/k/n;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    new-instance v3, Lcom/facebook/ads/internal/view/c/b/h;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/c/b/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v1, v0, v0, v1}, Lcom/facebook/ads/internal/view/c/b/h;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/c/b/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/view/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lcom/facebook/ads/internal/view/p;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/facebook/ads/internal/view/p;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/p;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/p;

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/view/h;->d:Ljava/lang/String;

    const-string v1, "Unable to find MediaViewVideo child."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/m/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/m/a;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/a;->b(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/p;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->e:Lcom/facebook/ads/internal/view/c/b/g;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/p;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/p;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    goto :goto_1
.end method

.method private m()Lcom/facebook/ads/internal/m/a;
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/m/a;

    const/16 v1, 0x32

    const/4 v2, 0x1

    new-instance v3, Lcom/facebook/ads/internal/view/h$1;

    invoke-direct {v3, p0}, Lcom/facebook/ads/internal/view/h$1;-><init>(Lcom/facebook/ads/internal/view/h;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/facebook/ads/internal/m/a;-><init>(Landroid/view/View;IZLcom/facebook/ads/internal/m/a$a;)V

    return-object v0
.end method

.method private n()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/a;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/p;->getState()Lcom/facebook/ads/internal/view/c/c/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/c/c/d;->e:Lcom/facebook/ads/internal/view/c/c/d;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->j:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/a;->b()V

    goto :goto_0
.end method


# virtual methods
.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/n;->d()V

    new-instance v0, Lcom/facebook/ads/internal/view/h$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/h$2;-><init>(Lcom/facebook/ads/internal/view/h;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/h;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/n;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->h:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->n()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->h:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->n()V

    invoke-super {p0}, Lcom/facebook/ads/n;->onDetachedFromWindow()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/n;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->n()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/ads/n;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->n()V

    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/o;)V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/facebook/ads/n;->setNativeAd(Lcom/facebook/ads/o;)V

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->i:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->j:Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->e:Lcom/facebook/ads/internal/view/c/b/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/o;->f()Lcom/facebook/ads/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/o;->f()Lcom/facebook/ads/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/o$a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/c/b/g;->setImage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/a;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
