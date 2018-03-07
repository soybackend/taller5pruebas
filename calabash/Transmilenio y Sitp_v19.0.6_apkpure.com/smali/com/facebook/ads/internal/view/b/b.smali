.class public Lcom/facebook/ads/internal/view/b/b;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/c/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/b/b$a;
    }
.end annotation


# static fields
.field private static final c:F

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/c/a/o;

.field private final b:Lcom/facebook/ads/internal/view/c/a/c;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lcom/facebook/ads/internal/view/component/CircularProgressView;

.field private final m:Lcom/facebook/ads/internal/view/b/d;

.field private final n:Landroid/widget/PopupMenu;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/facebook/ads/internal/view/b/b$a;

.field private q:Lcom/facebook/ads/internal/view/s;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/internal/view/b/b;->c:F

    const/high16 v0, 0x42200000    # 40.0f

    sget v1, Lcom/facebook/ads/internal/view/b/b;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/b/b;->d:I

    const/high16 v0, 0x42300000    # 44.0f

    sget v1, Lcom/facebook/ads/internal/view/b/b;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/b/b;->e:I

    const/high16 v0, 0x41200000    # 10.0f

    sget v1, Lcom/facebook/ads/internal/view/b/b;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/b/b;->f:I

    const/high16 v0, 0x41800000    # 16.0f

    sget v1, Lcom/facebook/ads/internal/view/b/b;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/b/b;->g:I

    sget v0, Lcom/facebook/ads/internal/view/b/b;->g:I

    sget v1, Lcom/facebook/ads/internal/view/b/b;->f:I

    sub-int/2addr v0, v1

    sput v0, Lcom/facebook/ads/internal/view/b/b;->h:I

    sget v0, Lcom/facebook/ads/internal/view/b/b;->g:I

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lcom/facebook/ads/internal/view/b/b;->f:I

    sub-int/2addr v0, v1

    sput v0, Lcom/facebook/ads/internal/view/b/b;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, -0x2

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/b/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/b/b$1;-><init>(Lcom/facebook/ads/internal/view/b/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Lcom/facebook/ads/internal/view/c/a/o;

    new-instance v0, Lcom/facebook/ads/internal/view/b/b$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/b/b$2;-><init>(Lcom/facebook/ads/internal/view/b/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->b:Lcom/facebook/ads/internal/view/c/a/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v5, p0, Lcom/facebook/ads/internal/view/b/b;->r:I

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/b/b;->setGravity(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->k:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ads/internal/view/b/b;->f:I

    sget v2, Lcom/facebook/ads/internal/view/b/b;->f:I

    sget v3, Lcom/facebook/ads/internal/view/b/b;->f:I

    sget v4, Lcom/facebook/ads/internal/view/b/b;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->k:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->k:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/internal/k/aj;->g:Lcom/facebook/ads/internal/k/aj;

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/k/al;->a(Landroid/content/Context;Lcom/facebook/ads/internal/k/aj;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/ads/internal/view/b/b$3;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/b/b$3;-><init>(Lcom/facebook/ads/internal/view/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->l:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->l:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    sget v1, Lcom/facebook/ads/internal/view/b/b;->f:I

    sget v2, Lcom/facebook/ads/internal/view/b/b;->f:I

    sget v3, Lcom/facebook/ads/internal/view/b/b;->f:I

    sget v4, Lcom/facebook/ads/internal/view/b/b;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->l:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setProgress(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/facebook/ads/internal/view/b/b;->h:I

    sget v2, Lcom/facebook/ads/internal/view/b/b;->h:I

    sget v3, Lcom/facebook/ads/internal/view/b/b;->i:I

    sget v4, Lcom/facebook/ads/internal/view/b/b;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/facebook/ads/internal/view/b/b;->e:I

    sget v3, Lcom/facebook/ads/internal/view/b/b;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/b;->l:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/internal/view/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/facebook/ads/internal/view/b/d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->m:Lcom/facebook/ads/internal/view/b/d;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->m:Lcom/facebook/ads/internal/view/b/d;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->j:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ads/internal/view/b/b;->f:I

    sget v2, Lcom/facebook/ads/internal/view/b/b;->f:I

    sget v3, Lcom/facebook/ads/internal/view/b/b;->f:I

    sget v4, Lcom/facebook/ads/internal/view/b/b;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->j:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->j:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/internal/k/aj;->f:Lcom/facebook/ads/internal/k/aj;

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/k/al;->a(Landroid/content/Context;Lcom/facebook/ads/internal/k/aj;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/ads/internal/view/b/b$4;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/b/b$4;-><init>(Lcom/facebook/ads/internal/view/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->j:Landroid/widget/ImageView;

    invoke-direct {v0, p1, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->n:Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->n:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "Ad Choices"

    invoke-interface {v0, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/internal/view/b/b;->d:I

    sget v2, Lcom/facebook/ads/internal/view/b/b;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/facebook/ads/internal/view/b/b;->g:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/facebook/ads/internal/view/b/b;->g:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcom/facebook/ads/internal/view/b/b;->g:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/s;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->q:Lcom/facebook/ads/internal/view/s;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/b/b;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/b/b;->r:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/component/CircularProgressView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->l:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    return-object v0
.end method

.method private c()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/b/b$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/b/b$6;-><init>(Lcom/facebook/ads/internal/view/b/b;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/b/b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d()Landroid/animation/ObjectAnimator;
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->l:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/b/b$7;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/b/b$7;-><init>(Lcom/facebook/ads/internal/view/b/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private e()Landroid/animation/ObjectAnimator;
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->k:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/b/b$8;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/b/b$8;-><init>(Lcom/facebook/ads/internal/view/b/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b;->c()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/c/a/o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Lcom/facebook/ads/internal/view/c/a/o;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/c/a/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->b:Lcom/facebook/ads/internal/view/c/a/c;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->p:Lcom/facebook/ads/internal/view/b/b$a;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/view/b/b;)Landroid/widget/PopupMenu;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->n:Landroid/widget/PopupMenu;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/ads/internal/view/b/b;)Landroid/animation/ObjectAnimator;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b;->d()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/ads/internal/view/b/b;)Landroid/animation/ObjectAnimator;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b;->e()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/ads/internal/view/b/b;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->k:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/b/r;Z)V
    .locals 3

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/b/r;->a(Z)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->m:Lcom/facebook/ads/internal/view/b/d;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/b/r;->g(Z)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/view/b/d;->a(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->l:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const/16 v2, 0x4d

    invoke-static {v0, v2}, Landroid/support/v4/b/a;->b(II)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a(II)V

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/k/n;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/k/n;->a(Landroid/view/View;I)V

    goto :goto_0

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method

.method public a(Lcom/facebook/ads/internal/view/s;)V
    .locals 4

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/b;->q:Lcom/facebook/ads/internal/view/s;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->q:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/b;->a:Lcom/facebook/ads/internal/view/c/a/o;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/b;->b:Lcom/facebook/ads/internal/view/c/a/c;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a([Lcom/facebook/ads/internal/i/s;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->n:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/s;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->q:Lcom/facebook/ads/internal/view/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->q:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/b;->a:Lcom/facebook/ads/internal/view/c/a/o;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/b;->b:Lcom/facebook/ads/internal/view/c/a/c;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->b([Lcom/facebook/ads/internal/i/s;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->q:Lcom/facebook/ads/internal/view/s;

    :cond_0
    return-void
.end method

.method public setInterstitialControlsListener(Lcom/facebook/ads/internal/view/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/b;->p:Lcom/facebook/ads/internal/view/b/b$a;

    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/internal/b/ad;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->m:Lcom/facebook/ads/internal/view/b/d;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ad;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ad;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->n:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/facebook/ads/internal/view/b/b$5;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/view/b/b$5;-><init>(Lcom/facebook/ads/internal/view/b/b;Lcom/facebook/ads/internal/b/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ad;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/l;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/b/b;->r:I

    iget v0, p0, Lcom/facebook/ads/internal/view/b/b;->r:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->l:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method
