.class public abstract Lcom/facebook/ads/n;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:Lcom/facebook/ads/o;

.field protected b:Lcom/facebook/ads/v;

.field final c:Lcom/facebook/ads/internal/view/p;

.field private final e:Lcom/facebook/ads/internal/view/c/a/m;

.field private final f:Lcom/facebook/ads/internal/view/c/a/k;

.field private final g:Lcom/facebook/ads/internal/view/c/a/i;

.field private final h:Lcom/facebook/ads/internal/view/c/a/q;

.field private final i:Lcom/facebook/ads/internal/view/c/a/c;

.field private final j:Lcom/facebook/ads/internal/view/c/a/v;

.field private final k:Lcom/facebook/ads/internal/view/c/a/e;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/n;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/n$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/n$1;-><init>(Lcom/facebook/ads/n;)V

    iput-object v0, p0, Lcom/facebook/ads/n;->e:Lcom/facebook/ads/internal/view/c/a/m;

    new-instance v0, Lcom/facebook/ads/n$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/n$2;-><init>(Lcom/facebook/ads/n;)V

    iput-object v0, p0, Lcom/facebook/ads/n;->f:Lcom/facebook/ads/internal/view/c/a/k;

    new-instance v0, Lcom/facebook/ads/n$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/n$3;-><init>(Lcom/facebook/ads/n;)V

    iput-object v0, p0, Lcom/facebook/ads/n;->g:Lcom/facebook/ads/internal/view/c/a/i;

    new-instance v0, Lcom/facebook/ads/n$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/n$4;-><init>(Lcom/facebook/ads/n;)V

    iput-object v0, p0, Lcom/facebook/ads/n;->h:Lcom/facebook/ads/internal/view/c/a/q;

    new-instance v0, Lcom/facebook/ads/n$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/n$5;-><init>(Lcom/facebook/ads/n;)V

    iput-object v0, p0, Lcom/facebook/ads/n;->i:Lcom/facebook/ads/internal/view/c/a/c;

    new-instance v0, Lcom/facebook/ads/n$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/n$6;-><init>(Lcom/facebook/ads/n;)V

    iput-object v0, p0, Lcom/facebook/ads/n;->j:Lcom/facebook/ads/internal/view/c/a/v;

    new-instance v0, Lcom/facebook/ads/n$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/n$7;-><init>(Lcom/facebook/ads/n;)V

    iput-object v0, p0, Lcom/facebook/ads/n;->k:Lcom/facebook/ads/internal/view/c/a/e;

    iput-boolean v1, p0, Lcom/facebook/ads/n;->l:Z

    iput-boolean v1, p0, Lcom/facebook/ads/n;->m:Z

    new-instance v0, Lcom/facebook/ads/internal/view/p;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-direct {p0}, Lcom/facebook/ads/n;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {p0}, Lcom/facebook/ads/n;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/p;->setEnableBackgroundVideo(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/n;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/p;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/n;->e:Lcom/facebook/ads/internal/view/c/a/m;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/n;->f:Lcom/facebook/ads/internal/view/c/a/k;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/n;->g:Lcom/facebook/ads/internal/view/c/a/i;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/n;->h:Lcom/facebook/ads/internal/view/c/a/q;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/ads/n;->i:Lcom/facebook/ads/internal/view/c/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/facebook/ads/n;->j:Lcom/facebook/ads/internal/view/c/a/v;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/facebook/ads/n;->k:Lcom/facebook/ads/internal/view/c/a/e;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a([Lcom/facebook/ads/internal/i/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/n;->a(Z)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/internal/view/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/p;->setVideoMPD(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    move-object v0, v1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/view/p;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/p;->setVideoCTA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/p;->setNativeAd(Lcom/facebook/ads/o;)V

    sget-object v0, Lcom/facebook/ads/v;->a:Lcom/facebook/ads/v;

    iput-object v0, p0, Lcom/facebook/ads/n;->b:Lcom/facebook/ads/v;

    iput-object v1, p0, Lcom/facebook/ads/n;->a:Lcom/facebook/ads/o;

    return-void
.end method

.method public final a(Lcom/facebook/ads/w;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/p;->a(Lcom/facebook/ads/w;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/p;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/p;->getState()Lcom/facebook/ads/internal/view/c/c/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/internal/view/c/c/d;->g:Lcom/facebook/ads/internal/view/c/c/d;

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/n;->b:Lcom/facebook/ads/v;

    sget-object v3, Lcom/facebook/ads/v;->a:Lcom/facebook/ads/v;

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/facebook/ads/n;->l:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/facebook/ads/n;->m:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/k/a/a;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/k/a/a$a;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/internal/k/a/a$a;->c:Lcom/facebook/ads/internal/k/a/a$a;

    if-eq v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/facebook/ads/n;->b:Lcom/facebook/ads/v;

    sget-object v3, Lcom/facebook/ads/v;->b:Lcom/facebook/ads/v;

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/p;->k()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final getCurrentTimeMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/p;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/p;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/p;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final setAdEventManager(Lcom/facebook/ads/internal/i/f;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/p;->setAdEventManager(Lcom/facebook/ads/internal/i/f;)V

    return-void
.end method

.method setAutoplay(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/ads/n;->l:Z

    return-void
.end method

.method setAutoplayOnMobile(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/ads/n;->m:Z

    return-void
.end method

.method final setListener(Lcom/facebook/ads/internal/view/q;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/p;->setListener(Lcom/facebook/ads/internal/view/q;)V

    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/o;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/ads/n;->a:Lcom/facebook/ads/o;

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {p1}, Lcom/facebook/ads/o;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/o;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {p1}, Lcom/facebook/ads/o;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/p;->setVideoMPD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {p1}, Lcom/facebook/ads/o;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/p;->setVideoURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {p1}, Lcom/facebook/ads/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/p;->setVideoCTA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/p;->setNativeAd(Lcom/facebook/ads/o;)V

    invoke-virtual {p1}, Lcom/facebook/ads/o;->u()Lcom/facebook/ads/v;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/n;->b:Lcom/facebook/ads/v;

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/p;->setVolume(F)V

    return-void
.end method
