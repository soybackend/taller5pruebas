.class public Lcom/facebook/ads/internal/view/m;
.super Lcom/facebook/ads/internal/view/o;


# instance fields
.field private final f:Lcom/facebook/ads/internal/b/ad;

.field private final g:Lcom/facebook/ads/internal/m/a;

.field private final h:Lcom/facebook/ads/internal/k/i;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/ad;Lcom/facebook/ads/internal/i/f;)V
    .locals 3

    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/m;->f:Lcom/facebook/ads/internal/b/ad;

    new-instance v0, Lcom/facebook/ads/internal/k/i;

    invoke-direct {v0}, Lcom/facebook/ads/internal/k/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/m;->h:Lcom/facebook/ads/internal/k/i;

    new-instance v0, Lcom/facebook/ads/internal/m/a;

    const/16 v1, 0x64

    new-instance v2, Lcom/facebook/ads/internal/view/m$1;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/m$1;-><init>(Lcom/facebook/ads/internal/view/m;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/internal/m/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/m/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/m;->g:Lcom/facebook/ads/internal/m/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m;->g:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/ad;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m;->g:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/ad;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/m;)Lcom/facebook/ads/internal/k/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m;->h:Lcom/facebook/ads/internal/k/i;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/m;)Lcom/facebook/ads/internal/b/ad;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m;->f:Lcom/facebook/ads/internal/b/ad;

    return-object v0
.end method

.method private setUpContent(I)V
    .locals 11

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m;->f:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ad;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/facebook/ads/internal/b/l;

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v0, Lcom/facebook/ads/internal/k/ah;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/k/ah;-><init>(Landroid/widget/ImageView;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v10}, Lcom/facebook/ads/internal/b/l;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/ah;->a([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/m;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/m;->b:Lcom/facebook/ads/internal/i/f;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/m;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/d$a;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/ads/internal/view/m;->d:Lcom/facebook/ads/internal/b/r;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/m;->e:Lcom/facebook/ads/internal/b/r;

    sget v6, Lcom/facebook/ads/internal/view/m;->a:I

    invoke-virtual {v10}, Lcom/facebook/ads/internal/b/l;->g()I

    move-result v8

    invoke-virtual {v10}, Lcom/facebook/ads/internal/b/l;->h()I

    move-result v9

    move v7, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/ads/internal/view/component/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/view/d$a;Landroid/view/View;Lcom/facebook/ads/internal/b/r;Lcom/facebook/ads/internal/b/r;IIII)Lcom/facebook/ads/internal/view/component/a/b;

    move-result-object v0

    invoke-virtual {v10}, Lcom/facebook/ads/internal/b/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/facebook/ads/internal/b/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/facebook/ads/internal/b/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/facebook/ads/internal/b/l;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/internal/view/m;->f:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/b/ad;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/facebook/ads/internal/b/l;->h()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v10}, Lcom/facebook/ads/internal/b/l;->g()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/internal/view/component/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/b;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/ads/internal/view/m;->a(Landroid/view/View;ZI)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m;->f:Lcom/facebook/ads/internal/b/ad;

    invoke-super {p0, p3, v0}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/b/ad;)V

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/m;->setUpContent(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/m;->i:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m;->f:Lcom/facebook/ads/internal/b/ad;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/m;->i:J

    sget-object v2, Lcom/facebook/ads/internal/k/q$a;->c:Lcom/facebook/ads/internal/k/q$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/m;->f:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/b/ad;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/k/q;->a(JLcom/facebook/ads/internal/k/q$a;Ljava/lang/String;)Lcom/facebook/ads/internal/k/q;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/r;->a(Lcom/facebook/ads/internal/k/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m;->f:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ad;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/m;->g:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/m/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/m;->h:Lcom/facebook/ads/internal/k/i;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/k/i;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/k/x;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/m;->b:Lcom/facebook/ads/internal/i/f;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/m;->f:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/i/f;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/o;->b()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/m;->removeAllViews()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/m;->setUpContent(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m;->h:Lcom/facebook/ads/internal/k/i;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/k/i;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/o;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/o;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m;->g:Lcom/facebook/ads/internal/m/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m;->g:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m;->g:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/a;->b()V

    goto :goto_0
.end method
