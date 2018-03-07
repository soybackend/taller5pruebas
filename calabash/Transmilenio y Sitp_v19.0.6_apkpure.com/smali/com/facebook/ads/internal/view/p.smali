.class public Lcom/facebook/ads/internal/view/p;
.super Lcom/facebook/ads/internal/view/s;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/ads/internal/view/c/a/k;

.field private final d:Lcom/facebook/ads/internal/view/c/a/i;

.field private final e:Lcom/facebook/ads/internal/view/c/a/c;

.field private final f:Lcom/facebook/ads/internal/b/j;

.field private g:Lcom/facebook/ads/internal/i/f;

.field private h:Lcom/facebook/ads/internal/k/e;

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/facebook/ads/internal/view/q;

.field private o:Lcom/facebook/ads/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/s;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->b:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/view/p$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/p$1;-><init>(Lcom/facebook/ads/internal/view/p;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->c:Lcom/facebook/ads/internal/view/c/a/k;

    new-instance v0, Lcom/facebook/ads/internal/view/p$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/p$2;-><init>(Lcom/facebook/ads/internal/view/p;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->d:Lcom/facebook/ads/internal/view/c/a/i;

    new-instance v0, Lcom/facebook/ads/internal/view/p$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/p$3;-><init>(Lcom/facebook/ads/internal/view/p;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->e:Lcom/facebook/ads/internal/view/c/a/c;

    new-instance v0, Lcom/facebook/ads/internal/b/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/b/j;-><init>(Lcom/facebook/ads/internal/view/p;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->f:Lcom/facebook/ads/internal/b/j;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/p;->m()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/q;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->n:Lcom/facebook/ads/internal/view/q;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->h:Lcom/facebook/ads/internal/k/e;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must setVideoReportUri first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->j:Landroid/net/Uri;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must setVideoURI or setVideoMPD first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "useNativeCtaButton"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "viewType"

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$b;->e:Lcom/facebook/ads/AudienceNetworkActivity$b;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "videoURL"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->j:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "clientToken"

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoMPD"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoReportURL"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "predefinedOrientationKey"

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "videoSeekTime"

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/p;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "uniqueId"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoLogger"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p;->h:Lcom/facebook/ads/internal/k/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/k/e;->k()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method private m()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/p;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/p;->c:Lcom/facebook/ads/internal/view/c/a/k;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/p;->d:Lcom/facebook/ads/internal/view/c/a/i;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/p;->e:Lcom/facebook/ads/internal/view/c/a/c;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a([Lcom/facebook/ads/internal/i/s;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->h:Lcom/facebook/ads/internal/k/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->h:Lcom/facebook/ads/internal/k/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/e;->a()V

    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/internal/view/p;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Lcom/facebook/ads/internal/k/e;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/p;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/p;->g:Lcom/facebook/ads/internal/i/f;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/facebook/ads/internal/k/e;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/view/s;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/view/p;->h:Lcom/facebook/ads/internal/k/e;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/p;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/view/p;->a(Landroid/content/Intent;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/view/p;->a(Z)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/view/p;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v2

    :try_start_1
    const-class v2, Lcom/facebook/ads/j;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Error occurred while loading fullscreen video activity."

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/k/q;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/k/q;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/r;->a(Lcom/facebook/ads/internal/k/q;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Error occurred while loading fullscreen video activity."

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/k/q;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/k/q;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/r;->a(Lcom/facebook/ads/internal/k/q;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->o:Lcom/facebook/ads/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->o:Lcom/facebook/ads/o;

    invoke-virtual {v0}, Lcom/facebook/ads/o;->x()V

    :cond_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/internal/view/q;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->n:Lcom/facebook/ads/internal/view/q;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/internal/view/s;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->f:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/j;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->f:Lcom/facebook/ads/internal/b/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/j;->b()V

    invoke-super {p0}, Lcom/facebook/ads/internal/view/s;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/internal/i/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p;->g:Lcom/facebook/ads/internal/i/f;

    return-void
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/c/c/c;->setBackgroundPlaybackEnabled(Z)V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p;->n:Lcom/facebook/ads/internal/view/q;

    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p;->o:Lcom/facebook/ads/o;

    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p;->m:Ljava/lang/String;

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->h:Lcom/facebook/ads/internal/k/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must setVideoReportUri first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/p;->l:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/s;->setVideoMPD(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p;->h:Lcom/facebook/ads/internal/k/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must setVideoReportUri first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/p;->j:Landroid/net/Uri;

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/s;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method
