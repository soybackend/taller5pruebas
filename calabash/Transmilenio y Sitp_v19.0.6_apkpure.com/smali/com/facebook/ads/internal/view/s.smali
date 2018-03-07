.class public Lcom/facebook/ads/internal/view/s;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/k/l$a;
.implements Lcom/facebook/ads/internal/view/c/c/e;


# static fields
.field private static final b:Lcom/facebook/ads/internal/view/c/a/l;

.field private static final c:Lcom/facebook/ads/internal/view/c/a/d;

.field private static final d:Lcom/facebook/ads/internal/view/c/a/b;

.field private static final e:Lcom/facebook/ads/internal/view/c/a/n;

.field private static final f:Lcom/facebook/ads/internal/view/c/a/r;

.field private static final g:Lcom/facebook/ads/internal/view/c/a/h;

.field private static final h:Lcom/facebook/ads/internal/view/c/a/s;

.field private static final i:Lcom/facebook/ads/internal/view/c/a/j;

.field private static final j:Lcom/facebook/ads/internal/view/c/a/u;

.field private static final k:Lcom/facebook/ads/internal/view/c/a/x;

.field private static final l:Lcom/facebook/ads/internal/view/c/a/w;


# instance fields
.field protected final a:Lcom/facebook/ads/internal/view/c/c/c;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/view/c/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Handler;

.field private final o:Lcom/facebook/ads/internal/i/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/i/r",
            "<",
            "Lcom/facebook/ads/internal/i/s;",
            "Lcom/facebook/ads/internal/i/q;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private final r:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/l;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/c/a/l;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/c/a/l;

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/d;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/c/a/d;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/s;->c:Lcom/facebook/ads/internal/view/c/a/d;

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/b;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/c/a/b;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/s;->d:Lcom/facebook/ads/internal/view/c/a/b;

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/n;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/c/a/n;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/s;->e:Lcom/facebook/ads/internal/view/c/a/n;

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/r;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/c/a/r;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/s;->f:Lcom/facebook/ads/internal/view/c/a/r;

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/h;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/c/a/h;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/s;->g:Lcom/facebook/ads/internal/view/c/a/h;

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/s;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/c/a/s;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/s;->h:Lcom/facebook/ads/internal/view/c/a/s;

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/j;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/c/a/j;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/s;->i:Lcom/facebook/ads/internal/view/c/a/j;

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/u;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/c/a/u;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/s;->j:Lcom/facebook/ads/internal/view/c/a/u;

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/x;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/c/a/x;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/s;->k:Lcom/facebook/ads/internal/view/c/a/x;

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/w;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/c/a/w;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/s;->l:Lcom/facebook/ads/internal/view/c/a/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/s;->m:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/i/r;

    invoke-direct {v0}, Lcom/facebook/ads/internal/i/r;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Lcom/facebook/ads/internal/i/r;

    new-instance v0, Lcom/facebook/ads/internal/view/s$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/s$2;-><init>(Lcom/facebook/ads/internal/view/s;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/s;->r:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lcom/facebook/ads/internal/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/c/c/a;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/c/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/s;->c()V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/c/c/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/c/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/s;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/s;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/s;)Lcom/facebook/ads/internal/i/r;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Lcom/facebook/ads/internal/i/r;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/s;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/c/c/c;->setRequestedVolume(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/view/c/c/c;->setVideoStateChangeListener(Lcom/facebook/ads/internal/view/c/c/e;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/s;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic l()Lcom/facebook/ads/internal/view/c/a/n;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/s;->e:Lcom/facebook/ads/internal/view/c/a/n;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/c/c/c;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Lcom/facebook/ads/internal/i/r;

    new-instance v1, Lcom/facebook/ads/internal/view/c/a/p;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/view/c/a/p;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a(Lcom/facebook/ads/internal/i/q;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/b/n;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/c/d;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/internal/view/c/c/d;->c:Lcom/facebook/ads/internal/view/c/c/d;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Lcom/facebook/ads/internal/i/r;

    sget-object v1, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/c/a/l;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a(Lcom/facebook/ads/internal/i/q;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/view/c/c/d;->h:Lcom/facebook/ads/internal/view/c/c/d;

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/s;->p:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Lcom/facebook/ads/internal/i/r;

    sget-object v1, Lcom/facebook/ads/internal/view/s;->c:Lcom/facebook/ads/internal/view/c/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a(Lcom/facebook/ads/internal/i/q;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/view/c/c/d;->g:Lcom/facebook/ads/internal/view/c/c/d;

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/s;->p:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Lcom/facebook/ads/internal/i/r;

    sget-object v1, Lcom/facebook/ads/internal/view/s;->d:Lcom/facebook/ads/internal/view/c/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a(Lcom/facebook/ads/internal/i/q;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/view/c/c/d;->d:Lcom/facebook/ads/internal/view/c/c/d;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Lcom/facebook/ads/internal/i/r;

    sget-object v1, Lcom/facebook/ads/internal/view/s;->i:Lcom/facebook/ads/internal/view/c/a/j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a(Lcom/facebook/ads/internal/i/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/view/s$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/s$1;-><init>(Lcom/facebook/ads/internal/view/s;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/view/c/c/d;->e:Lcom/facebook/ads/internal/view/c/c/d;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Lcom/facebook/ads/internal/i/r;

    sget-object v1, Lcom/facebook/ads/internal/view/s;->g:Lcom/facebook/ads/internal/view/c/a/h;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a(Lcom/facebook/ads/internal/i/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/facebook/ads/internal/view/c/c/d;->a:Lcom/facebook/ads/internal/view/c/c/d;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Lcom/facebook/ads/internal/i/r;

    sget-object v1, Lcom/facebook/ads/internal/view/s;->h:Lcom/facebook/ads/internal/view/c/a/s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a(Lcom/facebook/ads/internal/i/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/w;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/s;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/c/c/c;->getState()Lcom/facebook/ads/internal/view/c/c/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/c/c/d;->g:Lcom/facebook/ads/internal/view/c/c/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/s;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/c/c/c;->a(Lcom/facebook/ads/w;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/c/c/c;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/h;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/s;->q:Z

    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/c/b/n;

    instance-of v2, v0, Lcom/facebook/ads/internal/view/c/b/o;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/facebook/ads/internal/view/c/b/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/o;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/s;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/view/c/b/o;->a(Lcom/facebook/ads/internal/view/s;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/view/c/b/n;->a(Lcom/facebook/ads/internal/view/s;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/c/b/n;

    instance-of v2, v0, Lcom/facebook/ads/internal/view/c/b/o;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/facebook/ads/internal/view/c/b/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/o;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/view/c/b/o;->b(Lcom/facebook/ads/internal/view/s;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/s;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/view/c/b/n;->b(Lcom/facebook/ads/internal/view/s;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/s;->f:Lcom/facebook/ads/internal/view/c/a/r;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a(Lcom/facebook/ads/internal/i/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/c/c/c;->d()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/c/c/c;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/c/c/c;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/internal/i/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/internal/i/r",
            "<",
            "Lcom/facebook/ads/internal/i/s;",
            "Lcom/facebook/ads/internal/i/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Lcom/facebook/ads/internal/i/r;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/c/c/c;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/internal/view/c/c/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/c/c/c;->getState()Lcom/facebook/ads/internal/view/c/c/d;

    move-result-object v0

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/c/c/c;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/w;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/c/c/c;->getStartReason()Lcom/facebook/ads/w;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/c/c/c;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/c/c/c;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/c/c/c;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/c/c/c;->e()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/c/c/c;->b(Z)V

    return-void
.end method

.method j()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/c/c/c;->f()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/c/c/c;->setVideoStateChangeListener(Lcom/facebook/ads/internal/view/c/c/e;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/c/c/c;->h()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Lcom/facebook/ads/internal/i/r;

    sget-object v1, Lcom/facebook/ads/internal/view/s;->l:Lcom/facebook/ads/internal/view/c/a/w;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a(Lcom/facebook/ads/internal/i/q;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Lcom/facebook/ads/internal/i/r;

    sget-object v1, Lcom/facebook/ads/internal/view/s;->k:Lcom/facebook/ads/internal/view/c/a/x;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a(Lcom/facebook/ads/internal/i/q;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/c/c/c;->setControlsAnchorView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/s;->q:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/c/c/c;->setFullScreen(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/c/c/c;->setVideoMPD(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/s;->f()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/s;->p:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/s;->e()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/c/c/c;->setup(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/s;->setVideoURI(Landroid/net/Uri;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVolume(F)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/c/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/c/c/c;->setRequestedVolume(F)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/s;->j:Lcom/facebook/ads/internal/view/c/a/u;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a(Lcom/facebook/ads/internal/i/q;)V

    return-void
.end method
