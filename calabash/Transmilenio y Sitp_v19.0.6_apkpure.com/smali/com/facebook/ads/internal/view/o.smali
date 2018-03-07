.class public abstract Lcom/facebook/ads/internal/view/o;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/d;


# static fields
.field protected static final a:I


# instance fields
.field protected final b:Lcom/facebook/ads/internal/i/f;

.field protected final c:Lcom/facebook/ads/internal/view/b/b;

.field protected d:Lcom/facebook/ads/internal/b/r;

.field protected e:Lcom/facebook/ads/internal/b/r;

.field private f:Lcom/facebook/ads/internal/view/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42600000    # 56.0f

    sget v1, Lcom/facebook/ads/internal/k/n;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/o;->a:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/o;->b:Lcom/facebook/ads/internal/i/f;

    new-instance v0, Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->c:Lcom/facebook/ads/internal/view/b/b;

    return-void
.end method

.method private a()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/o;->removeAllViews()V

    invoke-static {p0}, Lcom/facebook/ads/internal/k/n;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;ZI)V
    .locals 4

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->a()V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/internal/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/internal/view/o;->a:I

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->d:Lcom/facebook/ads/internal/b/r;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/b/r;->d(Z)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->c:Lcom/facebook/ads/internal/view/b/b;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->d:Lcom/facebook/ads/internal/b/r;

    invoke-virtual {v2, v3, p2}, Lcom/facebook/ads/internal/view/b/b;->a(Lcom/facebook/ads/internal/b/r;Z)V

    :goto_1
    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/internal/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/k/n;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->f:Lcom/facebook/ads/internal/view/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->f:Lcom/facebook/ads/internal/view/d$a;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/view/d$a;->a(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/facebook/ads/internal/view/o;->a:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->e:Lcom/facebook/ads/internal/b/r;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/b/r;->d(Z)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->c:Lcom/facebook/ads/internal/view/b/b;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->e:Lcom/facebook/ads/internal/b/r;

    invoke-virtual {v2, v3, p2}, Lcom/facebook/ads/internal/view/b/b;->a(Lcom/facebook/ads/internal/b/r;Z)V

    goto :goto_1
.end method

.method public a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/b/ad;)V
    .locals 2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/ad;->g()Lcom/facebook/ads/internal/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->d:Lcom/facebook/ads/internal/b/r;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/ad;->h()Lcom/facebook/ads/internal/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->e:Lcom/facebook/ads/internal/b/r;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/view/b/b;->setPageDetails(Lcom/facebook/ads/internal/b/ad;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->c:Lcom/facebook/ads/internal/view/b/b;

    new-instance v1, Lcom/facebook/ads/internal/view/o$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/view/o$1;-><init>(Lcom/facebook/ads/internal/view/o;Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/b;->setInterstitialControlsListener(Lcom/facebook/ads/internal/view/b/b$a;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->c:Lcom/facebook/ads/internal/view/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/b;->setInterstitialControlsListener(Lcom/facebook/ads/internal/view/b/b$a;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->a()V

    return-void
.end method

.method getAudienceNetworkListener()Lcom/facebook/ads/internal/view/d$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->f:Lcom/facebook/ads/internal/view/d$a;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/b;->b()V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o;->f:Lcom/facebook/ads/internal/view/d$a;

    return-void
.end method
