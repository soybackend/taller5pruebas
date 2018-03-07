.class public Lcom/facebook/ads/internal/view/l;
.super Lcom/facebook/ads/internal/view/o;


# instance fields
.field private final f:Lcom/facebook/ads/internal/k/i;

.field private g:Landroid/widget/LinearLayout;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/view/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/ads/internal/view/component/b;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Lcom/facebook/ads/internal/m/a;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;)V

    new-instance v0, Lcom/facebook/ads/internal/k/i;

    invoke-direct {v0}, Lcom/facebook/ads/internal/k/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->f:Lcom/facebook/ads/internal/k/i;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/l;)Lcom/facebook/ads/internal/k/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->f:Lcom/facebook/ads/internal/k/i;

    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/b/ad;)V
    .locals 10

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ad;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ad;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ad;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/l;->o:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ad;->j()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/l;->p:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ad;->d()Ljava/util/List;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->k:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/ads/internal/b/l;

    iget-object v9, p0, Lcom/facebook/ads/internal/view/l;->k:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/internal/view/k$a;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v7}, Lcom/facebook/ads/internal/b/l;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/facebook/ads/internal/b/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/facebook/ads/internal/b/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/facebook/ads/internal/b/l;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/facebook/ads/internal/b/l;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/view/k$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/l;)Lcom/facebook/ads/internal/m/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->n:Lcom/facebook/ads/internal/m/a;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/l;)Lcom/facebook/ads/internal/view/component/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/component/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/l;->g:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/support/v7/widget/RecyclerView;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/component/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/component/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/b;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/component/b;

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 2

    const-string v0, "ad_data_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/ad;

    invoke-super {p0, p3, v0}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/b/ad;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/l;->a(Lcom/facebook/ads/internal/b/ad;)V

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/l;->setUpLayout(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/l;->i:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/facebook/ads/internal/view/o;->b()V

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/l;->i:J

    sget-object v2, Lcom/facebook/ads/internal/k/q$a;->c:Lcom/facebook/ads/internal/k/q$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/k/q;->a(JLcom/facebook/ads/internal/k/q$a;Ljava/lang/String;)Lcom/facebook/ads/internal/k/q;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/r;->a(Lcom/facebook/ads/internal/k/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->n:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/m/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->f:Lcom/facebook/ads/internal/k/i;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/k/i;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/k/x;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/i/f;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/i/f;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->n:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/a;->b()V

    iput-object v4, p0, Lcom/facebook/ads/internal/view/l;->n:Lcom/facebook/ads/internal/m/a;

    iput-object v4, p0, Lcom/facebook/ads/internal/view/l;->k:Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->a()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/l;->setUpLayout(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setUpLayout(I)V
    .locals 13

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->g:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    sub-int v0, v1, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v0, v1, v7

    div-int/lit8 v8, v0, 0x8

    mul-int/lit8 v9, v8, 0x4

    const/4 v10, 0x0

    :goto_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/facebook/ads/internal/view/k;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/i/f;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->f:Lcom/facebook/ads/internal/k/i;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/d$a;

    move-result-object v4

    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    iget-object v5, p0, Lcom/facebook/ads/internal/view/l;->d:Lcom/facebook/ads/internal/b/r;

    :goto_2
    iget-object v6, p0, Lcom/facebook/ads/internal/view/l;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/internal/view/k;-><init>(Ljava/util/List;Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/k/i;Lcom/facebook/ads/internal/view/d$a;Lcom/facebook/ads/internal/b/r;Ljava/lang/String;IIIZ)V

    invoke-virtual {v12, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v1, Lcom/facebook/ads/internal/m/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    new-instance v4, Lcom/facebook/ads/internal/view/l$1;

    invoke-direct {v4, p0}, Lcom/facebook/ads/internal/view/l$1;-><init>(Lcom/facebook/ads/internal/view/l;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ads/internal/m/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/m/a$a;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/l;->n:Lcom/facebook/ads/internal/m/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->n:Lcom/facebook/ads/internal/m/a;

    iget v2, p0, Lcom/facebook/ads/internal/view/l;->o:I

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/m/a;->a(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->n:Lcom/facebook/ads/internal/m/a;

    iget v2, p0, Lcom/facebook/ads/internal/view/l;->p:I

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/m/a;->b(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance v1, Landroid/support/v7/widget/bb;

    invoke-direct {v1}, Landroid/support/v7/widget/bb;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bk;->a(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/facebook/ads/internal/view/l$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/internal/view/l$2;-><init>(Lcom/facebook/ads/internal/view/l;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    new-instance v1, Lcom/facebook/ads/internal/view/component/b;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->d:Lcom/facebook/ads/internal/b/r;

    :goto_3
    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/ads/internal/view/component/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/r;I)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/component/b;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v11

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v11

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/component/b;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/component/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/component/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/component/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/ads/internal/view/l;->a(Landroid/view/View;ZI)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->n:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/a;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_0

    :cond_3
    const/high16 v0, 0x42f00000    # 120.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    sub-int v7, v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v11

    float-to-int v8, v0

    mul-int/lit8 v9, v8, 0x2

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object v5, p0, Lcom/facebook/ads/internal/view/l;->e:Lcom/facebook/ads/internal/b/r;

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->e:Lcom/facebook/ads/internal/b/r;

    goto :goto_3
.end method
