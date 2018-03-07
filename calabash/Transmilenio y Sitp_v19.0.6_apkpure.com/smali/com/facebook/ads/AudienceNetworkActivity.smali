.class public Lcom/facebook/ads/AudienceNetworkActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AudienceNetworkActivity$b;,
        Lcom/facebook/ads/AudienceNetworkActivity$c;,
        Lcom/facebook/ads/AudienceNetworkActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/ads/internal/i/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/ads/internal/view/c;

.field private f:Z

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/content/Intent;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lcom/facebook/ads/AudienceNetworkActivity$b;

.field private l:J

.field private m:J

.field private n:I

.field private o:Lcom/facebook/ads/internal/view/d;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/AudienceNetworkActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/TextView;

.field private r:Lcom/facebook/ads/internal/g;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;)Lcom/facebook/ads/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->r:Lcom/facebook/ads/internal/g;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    const-string v0, "predefinedOrientationKey"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:I

    const-string v0, "uniqueId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Ljava/lang/String;

    const-string v0, "viewType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity$b;

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/AudienceNetworkActivity$b;

    :goto_0
    return-void

    :cond_0
    const-string v0, "predefinedOrientationKey"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:I

    const-string v0, "uniqueId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Ljava/lang/String;

    const-string v0, "viewType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity$b;

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/AudienceNetworkActivity$b;

    const-string v0, "skipAfterSeconds"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->n:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;Lcom/facebook/ads/internal/i/q;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/a/d;->a(Landroid/content/Context;)Landroid/support/v4/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/d;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/ads/internal/i/q;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "event"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/a/d;->a(Landroid/content/Context;)Landroid/support/v4/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/d;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/AudienceNetworkActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    const-string v1, "rewardServerURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/k/ao;

    invoke-direct {v2, v1}, Lcom/facebook/ads/internal/k/ao;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/facebook/ads/AudienceNetworkActivity$7;

    invoke-direct {v1, p0}, Lcom/facebook/ads/AudienceNetworkActivity$7;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/k/ao;->a(Lcom/facebook/ads/internal/k/ao$a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/facebook/ads/internal/k/ao;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    const-string v1, "facebookRewardedVideoEndCardMarkup"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/x;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/c;

    new-instance v1, Lcom/facebook/ads/AudienceNetworkActivity$8;

    invoke-direct {v1, p0}, Lcom/facebook/ads/AudienceNetworkActivity$8;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/ads/internal/view/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/c$b;I)V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/view/c;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/view/c;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    const-string v1, "facebookRewardedVideoEndCardActivationCommand"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/view/c;

    invoke-static {}, Lcom/facebook/ads/internal/k/y;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/view/c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->b()V

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/view/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d;->b()V

    iput-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/view/c;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->c()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->d()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/AudienceNetworkActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/ads/AudienceNetworkActivity;)Lcom/facebook/ads/internal/i/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Lcom/facebook/ads/internal/i/f;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/ads/AudienceNetworkActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/ads/AudienceNetworkActivity;)Lcom/facebook/ads/internal/view/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/view/c;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/ads/AudienceNetworkActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/AudienceNetworkActivity$a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/facebook/ads/AudienceNetworkActivity$a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/AudienceNetworkActivity$b;

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$b;->f:Lcom/facebook/ads/AudienceNetworkActivity$b;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/i;->g:Lcom/facebook/ads/internal/i;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Lcom/facebook/ads/internal/i/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Lcom/facebook/ads/internal/i/f;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/i/f;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "com.facebook.ads.interstitial.dismissed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->m:J

    iget-wide v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->l:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->m:J

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->l:J

    iget-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->m:J

    iget v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->n:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity$a;

    invoke-interface {v0}, Lcom/facebook/ads/AudienceNetworkActivity$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    instance-of v0, v0, Lcom/facebook/ads/internal/b/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    check-cast v0, Lcom/facebook/ads/internal/b/v;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/b/v;->a(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, -0x2

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/facebook/ads/internal/i/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/i/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Lcom/facebook/ads/internal/i/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    const-string v1, "clientToken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    const-string v1, "placementId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    const-string v1, "requestTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->u:J

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    iput-boolean v5, p0, Lcom/facebook/ads/AudienceNetworkActivity;->s:Z

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/AudienceNetworkActivity$b;

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$b;->e:Lcom/facebook/ads/AudienceNetworkActivity$b;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/facebook/ads/internal/view/u;

    new-instance v1, Lcom/facebook/ads/AudienceNetworkActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/AudienceNetworkActivity$1;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/view/u;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/view/d$a;)V

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    invoke-interface {v0, v1, p1, p0}, Lcom/facebook/ads/internal/view/d;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V

    const-string v0, "com.facebook.ads.interstitial.displayed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->l:J

    invoke-static {p0}, Lcom/facebook/ads/internal/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/AudienceNetworkActivity$b;

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$b;->g:Lcom/facebook/ads/AudienceNetworkActivity$b;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/facebook/ads/internal/g;

    invoke-direct {v0}, Lcom/facebook/ads/internal/g;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->r:Lcom/facebook/ads/internal/g;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->r:Lcom/facebook/ads/internal/g;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->r:Lcom/facebook/ads/internal/g;

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g;->b(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->r:Lcom/facebook/ads/internal/g;

    iget-wide v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->u:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/internal/g;->a(J)V

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->q:Landroid/widget/TextView;

    const-string v1, "Debug"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->q:Landroid/widget/TextView;

    const/16 v1, 0xa0

    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/facebook/ads/AudienceNetworkActivity$c;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/AudienceNetworkActivity$c;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->s:Z

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->r:Lcom/facebook/ads/internal/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/AudienceNetworkActivity$b;

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$b;->f:Lcom/facebook/ads/AudienceNetworkActivity$b;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/facebook/ads/internal/view/r;

    new-instance v1, Lcom/facebook/ads/internal/view/s;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/s;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/facebook/ads/AudienceNetworkActivity$2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/AudienceNetworkActivity$2;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/internal/view/r;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/s;Lcom/facebook/ads/internal/view/d$a;)V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    new-instance v0, Lcom/facebook/ads/AudienceNetworkActivity$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/AudienceNetworkActivity$3;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity$a;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/AudienceNetworkActivity$b;

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity$b;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->s:Z

    new-instance v0, Lcom/facebook/ads/internal/view/i;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Lcom/facebook/ads/internal/i/f;

    new-instance v2, Lcom/facebook/ads/AudienceNetworkActivity$4;

    invoke-direct {v2, p0}, Lcom/facebook/ads/AudienceNetworkActivity$4;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/internal/view/i;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/view/d$a;)V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/AudienceNetworkActivity$b;

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$b;->g:Lcom/facebook/ads/AudienceNetworkActivity$b;

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/facebook/ads/internal/view/f;

    new-instance v1, Lcom/facebook/ads/AudienceNetworkActivity$5;

    invoke-direct {v1, p0}, Lcom/facebook/ads/AudienceNetworkActivity$5;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/view/f;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/view/d$a;)V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/AudienceNetworkActivity$b;

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$b;->b:Lcom/facebook/ads/AudienceNetworkActivity$b;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/AudienceNetworkActivity$b;

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$b;->c:Lcom/facebook/ads/AudienceNetworkActivity$b;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/AudienceNetworkActivity$b;

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$b;->d:Lcom/facebook/ads/AudienceNetworkActivity$b;

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    const-string v1, "uniqueId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/view/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    if-nez v0, :cond_7

    const-string v0, "Unable to find view"

    invoke-static {v7, v0}, Lcom/facebook/ads/internal/k/q;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/k/q;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/r;->a(Lcom/facebook/ads/internal/k/q;)V

    const-string v0, "com.facebook.ads.interstitial.error"

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    new-instance v1, Lcom/facebook/ads/AudienceNetworkActivity$6;

    invoke-direct {v1, p0}, Lcom/facebook/ads/AudienceNetworkActivity$6;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/d;->setListener(Lcom/facebook/ads/internal/view/d$a;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Unable to infer viewType from intent or savedInstanceState"

    invoke-static {v7, v0}, Lcom/facebook/ads/internal/k/q;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/k/q;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/r;->a(Lcom/facebook/ads/internal/k/q;)V

    const-string v0, "com.facebook.ads.interstitial.error"

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u;->a(Lcom/facebook/ads/internal/view/d;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d;->b()V

    iput-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/view/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/view/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/k/y;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/view/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c;->destroy()V

    iput-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/view/c;

    iput-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->r:Lcom/facebook/ads/internal/g;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/facebook/ads/internal/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->r:Lcom/facebook/ads/internal/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/g;->b()V

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 6

    iget-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->m:J

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d;->j()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->l:J

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d;->k()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:Lcom/facebook/ads/internal/view/d;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/d;->a(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "predefinedOrientationKey"

    iget v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "uniqueId"

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewType"

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/AudienceNetworkActivity$b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
