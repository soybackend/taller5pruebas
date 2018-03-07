.class public Lcom/facebook/ads/internal/view/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/d;


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/c/a/k;

.field private final b:Lcom/facebook/ads/internal/view/c/a/i;

.field private final c:Lcom/facebook/ads/internal/view/c/a/c;

.field private final d:Lcom/facebook/ads/internal/view/c/a/e;

.field private final e:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final f:Lcom/facebook/ads/internal/view/s;

.field private final g:Lcom/facebook/ads/internal/view/d$a;

.field private h:Lcom/facebook/ads/internal/k/e;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/view/d$a;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/view/u$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/u$1;-><init>(Lcom/facebook/ads/internal/view/u;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/u;->a:Lcom/facebook/ads/internal/view/c/a/k;

    new-instance v0, Lcom/facebook/ads/internal/view/u$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/u$2;-><init>(Lcom/facebook/ads/internal/view/u;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/u;->b:Lcom/facebook/ads/internal/view/c/a/i;

    new-instance v0, Lcom/facebook/ads/internal/view/u$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/u$3;-><init>(Lcom/facebook/ads/internal/view/u;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/u;->c:Lcom/facebook/ads/internal/view/c/a/c;

    new-instance v0, Lcom/facebook/ads/internal/view/u$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/u$4;-><init>(Lcom/facebook/ads/internal/view/u;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/u;->d:Lcom/facebook/ads/internal/view/c/a/e;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/u;->e:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Lcom/facebook/ads/internal/view/s;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    new-instance v1, Lcom/facebook/ads/internal/view/c/b/b;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/c/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/u;->a:Lcom/facebook/ads/internal/view/c/a/k;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/u;->b:Lcom/facebook/ads/internal/view/c/a/i;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/u;->c:Lcom/facebook/ads/internal/view/c/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/u;->d:Lcom/facebook/ads/internal/view/c/a/e;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a([Lcom/facebook/ads/internal/i/s;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/d$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/s;->setIsFullScreen(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->setVolume(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    invoke-interface {p2, v0}, Lcom/facebook/ads/internal/view/d$a;->a(Landroid/view/View;)V

    new-instance v0, Lcom/facebook/ads/internal/f;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/ads/internal/view/u$5;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/view/u$5;-><init>(Lcom/facebook/ads/internal/view/u;Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2, v0}, Lcom/facebook/ads/internal/view/d$a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/u;)Lcom/facebook/ads/internal/view/d$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/d$a;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/u;)Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->e:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, -0x2

    const-string v0, "useNativeCtaButton"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/ads/internal/view/b/c;

    invoke-direct {v1, p3, v0}, Lcom/facebook/ads/internal/view/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/facebook/ads/internal/k/n;->b:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/facebook/ads/internal/view/u$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/u$6;-><init>(Lcom/facebook/ads/internal/view/u;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/b/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/d$a;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/d$a;->a(Landroid/view/View;)V

    :cond_0
    const-string v0, "videoSeekTime"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/u;->i:I

    new-instance v0, Lcom/facebook/ads/internal/k/e;

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/i/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/i/f;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    const-string v1, "clientToken"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "videoLogger"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/k/e;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/view/s;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/u;->h:Lcom/facebook/ads/internal/k/e;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    const-string v1, "videoMPD"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->setVideoMPD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    const-string v1, "videoURL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->setVideoURI(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/ads/internal/view/u;->i:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    iget v1, p0, Lcom/facebook/ads/internal/view/u;->i:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->a(I)V

    :cond_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    sget-object v1, Lcom/facebook/ads/w;->b:Lcom/facebook/ads/w;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->a(Lcom/facebook/ads/w;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/s;->setControlsAnchorView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/d$a;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/c/a/p;

    iget v3, p0, Lcom/facebook/ads/internal/view/u;->i:I

    iget-object v4, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/s;->getCurrentPosition()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/view/c/a/p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/d$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/i/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->h:Lcom/facebook/ads/internal/k/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/s;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/e;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->h()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->k()V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/d$a;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/c/a/f;

    invoke-direct {v2}, Lcom/facebook/ads/internal/view/c/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/d$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/i/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->a(Z)V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/d$a;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/c/a/g;

    invoke-direct {v2}, Lcom/facebook/ads/internal/view/c/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/d$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/i/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/view/s;

    sget-object v1, Lcom/facebook/ads/w;->b:Lcom/facebook/ads/w;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->a(Lcom/facebook/ads/w;)V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/d$a;)V
    .locals 0

    return-void
.end method
