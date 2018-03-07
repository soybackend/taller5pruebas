.class public Lcom/l4digital/fastscroll/b;
.super Landroid/widget/LinearLayout;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/l4digital/fastscroll/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/l4digital/fastscroll/b$a;

.field private f:Landroid/view/ViewPropertyAnimator;

.field private g:Landroid/view/ViewPropertyAnimator;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lcom/l4digital/fastscroll/a;

.field private q:Ljava/lang/Runnable;

.field private r:Landroid/support/v7/widget/RecyclerView$m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/l4digital/fastscroll/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Lcom/l4digital/fastscroll/b$1;

    invoke-direct {v0, p0}, Lcom/l4digital/fastscroll/b$1;-><init>(Lcom/l4digital/fastscroll/b;)V

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->q:Ljava/lang/Runnable;

    .line 85
    new-instance v0, Lcom/l4digital/fastscroll/b$2;

    invoke-direct {v0, p0}, Lcom/l4digital/fastscroll/b$2;-><init>(Lcom/l4digital/fastscroll/b;)V

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->r:Landroid/support/v7/widget/RecyclerView$m;

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/l4digital/fastscroll/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    invoke-virtual {p0, p2}, Lcom/l4digital/fastscroll/b;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/l4digital/fastscroll/b;Landroid/support/v7/widget/RecyclerView;)F
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/b;->b(Landroid/support/v7/widget/RecyclerView;)F

    move-result v0

    return v0
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 381
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 382
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 476
    sget v0, Lcom/l4digital/fastscroll/c$d;->fastscroller:I

    invoke-static {p1, v0, p0}, Lcom/l4digital/fastscroll/b;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 478
    invoke-virtual {p0, v1}, Lcom/l4digital/fastscroll/b;->setClipChildren(Z)V

    .line 479
    invoke-virtual {p0, v1}, Lcom/l4digital/fastscroll/b;->setOrientation(I)V

    .line 481
    sget v0, Lcom/l4digital/fastscroll/c$c;->fastscroll_bubble:I

    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    .line 482
    sget v0, Lcom/l4digital/fastscroll/c$c;->fastscroll_handle:I

    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    .line 483
    sget v0, Lcom/l4digital/fastscroll/c$c;->fastscroll_track:I

    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->k:Landroid/widget/ImageView;

    .line 484
    sget v0, Lcom/l4digital/fastscroll/c$c;->fastscroll_scrollbar:I

    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->l:Landroid/view/View;

    .line 486
    const v5, -0x777778

    .line 487
    const v4, -0xbbbbbc

    .line 488
    const v3, -0x333334

    .line 489
    const/4 v0, -0x1

    .line 494
    if-eqz p2, :cond_0

    .line 495
    sget-object v6, Lcom/l4digital/fastscroll/c$e;->FastScrollRecyclerView:[I

    invoke-virtual {p1, p2, v6, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 497
    if-eqz v6, :cond_0

    .line 499
    :try_start_0
    sget v1, Lcom/l4digital/fastscroll/c$e;->FastScrollRecyclerView_bubbleColor:I

    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 500
    sget v1, Lcom/l4digital/fastscroll/c$e;->FastScrollRecyclerView_handleColor:I

    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 501
    sget v1, Lcom/l4digital/fastscroll/c$e;->FastScrollRecyclerView_trackColor:I

    invoke-virtual {v6, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 502
    sget v1, Lcom/l4digital/fastscroll/c$e;->FastScrollRecyclerView_bubbleTextColor:I

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 503
    sget v0, Lcom/l4digital/fastscroll/c$e;->FastScrollRecyclerView_showTrack:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 504
    sget v1, Lcom/l4digital/fastscroll/c$e;->FastScrollRecyclerView_hideScrollbar:I

    const/4 v7, 0x1

    invoke-virtual {v6, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 506
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 511
    :goto_0
    invoke-virtual {p0, v3}, Lcom/l4digital/fastscroll/b;->setTrackColor(I)V

    .line 512
    invoke-virtual {p0, v4}, Lcom/l4digital/fastscroll/b;->setHandleColor(I)V

    .line 513
    invoke-virtual {p0, v5}, Lcom/l4digital/fastscroll/b;->setBubbleColor(I)V

    .line 514
    invoke-virtual {p0, v2}, Lcom/l4digital/fastscroll/b;->setBubbleTextColor(I)V

    .line 515
    invoke-virtual {p0, v1}, Lcom/l4digital/fastscroll/b;->setHideScrollbar(Z)V

    .line 516
    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/b;->setTrackVisible(Z)V

    .line 517
    return-void

    .line 506
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move v8, v1

    move v1, v2

    move v2, v0

    move v0, v8

    goto :goto_0
.end method

.method private a(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 398
    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 401
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/l4digital/fastscroll/b;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/l4digital/fastscroll/b;->e()V

    return-void
.end method

.method static synthetic a(Lcom/l4digital/fastscroll/b;F)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/b;->setViewPositions(F)V

    return-void
.end method

.method static synthetic a(Lcom/l4digital/fastscroll/b;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/b;->a(Landroid/view/ViewPropertyAnimator;)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 394
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/l4digital/fastscroll/b;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/b;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;)F
    .locals 3

    .prologue
    .line 374
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 375
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    .line 376
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/l4digital/fastscroll/b;->c:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 377
    iget v1, p0, Lcom/l4digital/fastscroll/b;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/l4digital/fastscroll/b;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/l4digital/fastscroll/b;->g:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic b(Lcom/l4digital/fastscroll/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 404
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 406
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/l4digital/fastscroll/b$3;

    invoke-direct {v1, p0}, Lcom/l4digital/fastscroll/b$3;-><init>(Lcom/l4digital/fastscroll/b;)V

    .line 407
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->g:Landroid/view/ViewPropertyAnimator;

    .line 410
    return-void
.end method

.method static synthetic c(Lcom/l4digital/fastscroll/b;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/l4digital/fastscroll/b;->f:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic c(Lcom/l4digital/fastscroll/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 414
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/l4digital/fastscroll/b$4;

    invoke-direct {v1, p0}, Lcom/l4digital/fastscroll/b$4;-><init>(Lcom/l4digital/fastscroll/b;)V

    .line 415
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->g:Landroid/view/ViewPropertyAnimator;

    .line 431
    return-void
.end method

.method static synthetic d(Lcom/l4digital/fastscroll/b;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->f:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Lcom/l4digital/fastscroll/b;->c:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/c$a;->fastscroll_scrollbar_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 437
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 438
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 440
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/l4digital/fastscroll/b$5;

    invoke-direct {v1, p0}, Lcom/l4digital/fastscroll/b$5;-><init>(Lcom/l4digital/fastscroll/b;)V

    .line 441
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->f:Landroid/view/ViewPropertyAnimator;

    .line 445
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/l4digital/fastscroll/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->l:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/c$a;->fastscroll_scrollbar_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 450
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 451
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/l4digital/fastscroll/b$6;

    invoke-direct {v1, p0}, Lcom/l4digital/fastscroll/b$6;-><init>(Lcom/l4digital/fastscroll/b;)V

    .line 452
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->f:Landroid/view/ViewPropertyAnimator;

    .line 468
    return-void
.end method

.method static synthetic f(Lcom/l4digital/fastscroll/b;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/l4digital/fastscroll/b;->d()V

    return-void
.end method

.method static synthetic g(Lcom/l4digital/fastscroll/b;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/l4digital/fastscroll/b;->d:Z

    return v0
.end method

.method static synthetic h(Lcom/l4digital/fastscroll/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private setHandleSelected(Z)V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 472
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/l4digital/fastscroll/b;->a:I

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 473
    return-void

    .line 472
    :cond_0
    iget v0, p0, Lcom/l4digital/fastscroll/b;->b:I

    goto :goto_0
.end method

.method private setRecyclerViewPosition(F)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 356
    iget-object v2, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    cmpl-float v2, v2, v0

    if-nez v2, :cond_1

    .line 364
    :goto_0
    const/4 v2, 0x0

    add-int/lit8 v3, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v3, v0}, Lcom/l4digital/fastscroll/b;->a(III)I

    move-result v0

    .line 365
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$h;->e(I)V

    .line 367
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->e:Lcom/l4digital/fastscroll/b$a;

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/l4digital/fastscroll/b;->e:Lcom/l4digital/fastscroll/b$a;

    invoke-interface {v2, v0}, Lcom/l4digital/fastscroll/b$a;->b_(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/l4digital/fastscroll/b;->c:I

    add-int/lit8 v2, v2, -0x5

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 361
    :cond_2
    iget v0, p0, Lcom/l4digital/fastscroll/b;->c:I

    int-to-float v0, v0

    div-float v0, p1, v0

    goto :goto_0
.end method

.method private setViewPositions(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 386
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 387
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 389
    iget-object v2, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    iget v3, p0, Lcom/l4digital/fastscroll/b;->c:I

    sub-int/2addr v3, v0

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-direct {p0, v5, v3, v0}, Lcom/l4digital/fastscroll/b;->a(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setY(F)V

    .line 390
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    iget v2, p0, Lcom/l4digital/fastscroll/b;->c:I

    sub-int/2addr v2, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    float-to-int v1, v1

    invoke-direct {p0, v5, v2, v1}, Lcom/l4digital/fastscroll/b;->a(III)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 391
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->r:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 191
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 181
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->r:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 184
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 347
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 348
    iput p2, p0, Lcom/l4digital/fastscroll/b;->c:I

    .line 349
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 342
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 297
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    invoke-static {v4}, Landroid/support/v4/view/s;->g(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 301
    invoke-direct {p0, v1}, Lcom/l4digital/fastscroll/b;->setHandleSelected(Z)V

    .line 303
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/l4digital/fastscroll/b;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 304
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->f:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/b;->a(Landroid/view/ViewPropertyAnimator;)V

    .line 305
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->g:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/b;->a(Landroid/view/ViewPropertyAnimator;)V

    .line 307
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->l:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    invoke-direct {p0}, Lcom/l4digital/fastscroll/b;->d()V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->e:Lcom/l4digital/fastscroll/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    invoke-direct {p0}, Lcom/l4digital/fastscroll/b;->b()V

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->p:Lcom/l4digital/fastscroll/a;

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->p:Lcom/l4digital/fastscroll/a;

    invoke-interface {v0}, Lcom/l4digital/fastscroll/a;->a()V

    .line 319
    :cond_3
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 320
    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/b;->setViewPositions(F)V

    .line 321
    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/b;->setRecyclerViewPosition(F)V

    move v0, v1

    .line 322
    goto :goto_0

    .line 325
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/b;->setHandleSelected(Z)V

    .line 327
    iget-boolean v0, p0, Lcom/l4digital/fastscroll/b;->d:Z

    if-eqz v0, :cond_4

    .line 328
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/l4digital/fastscroll/b;->q:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    invoke-direct {p0}, Lcom/l4digital/fastscroll/b;->c()V

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->p:Lcom/l4digital/fastscroll/a;

    if-eqz v0, :cond_6

    .line 336
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->p:Lcom/l4digital/fastscroll/a;

    invoke-interface {v0}, Lcom/l4digital/fastscroll/a;->b()V

    :cond_6
    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setBubbleColor(I)V
    .locals 2

    .prologue
    .line 252
    iput p1, p0, Lcom/l4digital/fastscroll/b;->a:I

    .line 254
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/c$b;->fastscroll_bubble:I

    invoke-static {v0, v1}, Landroid/support/v4/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->m:Landroid/graphics/drawable/Drawable;

    .line 256
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->m:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/l4digital/fastscroll/b;->a:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 262
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setBubbleTextColor(I)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 290
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/b;->setVisibility(I)V

    .line 291
    return-void

    .line 290
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setFastScrollStateChangeListener(Lcom/l4digital/fastscroll/a;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/l4digital/fastscroll/b;->p:Lcom/l4digital/fastscroll/a;

    .line 285
    return-void
.end method

.method public setHandleColor(I)V
    .locals 2

    .prologue
    .line 235
    iput p1, p0, Lcom/l4digital/fastscroll/b;->b:I

    .line 237
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/c$b;->fastscroll_handle:I

    invoke-static {v0, v1}, Landroid/support/v4/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->n:Landroid/graphics/drawable/Drawable;

    .line 239
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->n:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/l4digital/fastscroll/b;->b:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 243
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    return-void
.end method

.method public setHideScrollbar(Z)V
    .locals 2

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/l4digital/fastscroll/b;->d:Z

    .line 200
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const v3, 0x800005

    .line 144
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 146
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v1

    .line 148
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 149
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(I)V

    .line 150
    iput v3, v0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 154
    :goto_0
    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    :goto_1
    return-void

    .line 152
    :cond_0
    iput v3, v0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    goto :goto_0

    .line 155
    :cond_1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 160
    :cond_2
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    .line 164
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 168
    :goto_2
    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 166
    :cond_3
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 170
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent ViewGroup must be a CoordinatorLayout, FrameLayout, or RelativeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSectionIndexer(Lcom/l4digital/fastscroll/b$a;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/l4digital/fastscroll/b;->e:Lcom/l4digital/fastscroll/b$a;

    .line 176
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .prologue
    .line 218
    .line 220
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/c$b;->fastscroll_track:I

    invoke-static {v0, v1}, Landroid/support/v4/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->o:Landroid/graphics/drawable/Drawable;

    .line 222
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 226
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    return-void
.end method

.method public setTrackVisible(Z)V
    .locals 2

    .prologue
    .line 209
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    return-void

    .line 209
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
