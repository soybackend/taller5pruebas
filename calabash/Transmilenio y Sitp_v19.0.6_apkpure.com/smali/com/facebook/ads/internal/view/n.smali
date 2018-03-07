.class public Lcom/facebook/ads/internal/view/n;
.super Lcom/facebook/ads/internal/view/o;


# static fields
.field private static final l:I


# instance fields
.field private final f:Lcom/facebook/ads/AudienceNetworkActivity$a;

.field private final g:Lcom/facebook/ads/internal/view/c/a/e;

.field private final h:Lcom/facebook/ads/internal/view/c/a/k;

.field private final i:Lcom/facebook/ads/internal/view/c/a/i;

.field private final j:Lcom/facebook/ads/internal/view/c/a/c;

.field private final k:Lcom/facebook/ads/internal/view/c/a/m;

.field private final m:Lcom/facebook/ads/internal/view/c/b/q;

.field private final n:Lcom/facebook/ads/internal/view/c/b/f;

.field private final o:Lcom/facebook/ads/internal/b/ad;

.field private final p:Lcom/facebook/ads/internal/b/l;

.field private final q:Lcom/facebook/ads/internal/m/a;

.field private final r:Lcom/facebook/ads/internal/k/i;

.field private final s:Lcom/facebook/ads/internal/d/b;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Lcom/facebook/ads/internal/k/l;

.field private v:Lcom/facebook/ads/internal/view/s;

.field private w:Lcom/facebook/ads/AudienceNetworkActivity;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    sget v1, Lcom/facebook/ads/internal/k/n;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/n;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/b/ad;Lcom/facebook/ads/internal/d/b;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;)V

    new-instance v0, Lcom/facebook/ads/internal/view/n$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/n$1;-><init>(Lcom/facebook/ads/internal/view/n;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->f:Lcom/facebook/ads/AudienceNetworkActivity$a;

    new-instance v0, Lcom/facebook/ads/internal/view/n$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/n$2;-><init>(Lcom/facebook/ads/internal/view/n;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/view/c/a/e;

    new-instance v0, Lcom/facebook/ads/internal/view/n$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/n$3;-><init>(Lcom/facebook/ads/internal/view/n;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/c/a/k;

    new-instance v0, Lcom/facebook/ads/internal/view/n$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/n$4;-><init>(Lcom/facebook/ads/internal/view/n;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->i:Lcom/facebook/ads/internal/view/c/a/i;

    new-instance v0, Lcom/facebook/ads/internal/view/n$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/n$5;-><init>(Lcom/facebook/ads/internal/view/n;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->j:Lcom/facebook/ads/internal/view/c/a/c;

    new-instance v0, Lcom/facebook/ads/internal/view/n$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/n$6;-><init>(Lcom/facebook/ads/internal/view/n;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->k:Lcom/facebook/ads/internal/view/c/a/m;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/facebook/ads/internal/view/s;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    invoke-static {v0}, Lcom/facebook/ads/internal/k/n;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    invoke-static {v0, v4}, Lcom/facebook/ads/internal/k/n;->a(Landroid/view/View;I)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/b/ad;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ad;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/l;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->p:Lcom/facebook/ads/internal/b/l;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/n;->s:Lcom/facebook/ads/internal/d/b;

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/q;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ads/internal/view/n;->l:I

    const v3, -0x7f000001

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/c/b/q;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->m:Lcom/facebook/ads/internal/view/c/b/q;

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/f;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/c/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->n:Lcom/facebook/ads/internal/view/c/b/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/view/c/a/k;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->i:Lcom/facebook/ads/internal/view/c/a/i;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/n;->j:Lcom/facebook/ads/internal/view/c/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/view/c/a/e;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/ads/internal/view/n;->k:Lcom/facebook/ads/internal/view/c/a/m;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a([Lcom/facebook/ads/internal/i/s;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->p:Lcom/facebook/ads/internal/b/l;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/n;->setupPlugins(Lcom/facebook/ads/internal/b/l;)V

    new-instance v0, Lcom/facebook/ads/internal/k/i;

    invoke-direct {v0}, Lcom/facebook/ads/internal/k/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->r:Lcom/facebook/ads/internal/k/i;

    new-instance v0, Lcom/facebook/ads/internal/m/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    new-instance v2, Lcom/facebook/ads/internal/view/n$7;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/n$7;-><init>(Lcom/facebook/ads/internal/view/n;)V

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ads/internal/m/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/m/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->q:Lcom/facebook/ads/internal/m/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->q:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/b/ad;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->q:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/b/ad;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/a;->b(I)V

    new-instance v0, Lcom/facebook/ads/internal/k/e;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/i/f;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/b/ad;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/k/e;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/view/s;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->u:Lcom/facebook/ads/internal/k/l;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->p:Lcom/facebook/ads/internal/b/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/s;->setVideoURI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/view/s;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/n;Lcom/facebook/ads/internal/view/s;)Lcom/facebook/ads/internal/view/s;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->s:Lcom/facebook/ads/internal/d/b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->s:Lcom/facebook/ads/internal/d/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->w:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/n;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/k/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->r:Lcom/facebook/ads/internal/k/i;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/b/ad;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/b/ad;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/m/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->q:Lcom/facebook/ads/internal/m/a;

    return-object v0
.end method

.method private setUpContent(I)V
    .locals 12

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/i/f;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/d$a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/n;->d:Lcom/facebook/ads/internal/b/r;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/n;->e:Lcom/facebook/ads/internal/b/r;

    sget v6, Lcom/facebook/ads/internal/view/n;->a:I

    iget-object v7, p0, Lcom/facebook/ads/internal/view/n;->p:Lcom/facebook/ads/internal/b/l;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/b/l;->g()I

    move-result v8

    iget-object v7, p0, Lcom/facebook/ads/internal/view/n;->p:Lcom/facebook/ads/internal/b/l;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/b/l;->h()I

    move-result v9

    iget-object v10, p0, Lcom/facebook/ads/internal/view/n;->m:Lcom/facebook/ads/internal/view/c/b/q;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/view/s;->j()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v11, p0, Lcom/facebook/ads/internal/view/n;->n:Lcom/facebook/ads/internal/view/c/b/f;

    :goto_0
    move v7, p1

    invoke-static/range {v0 .. v11}, Lcom/facebook/ads/internal/view/component/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/view/d$a;Landroid/view/View;Lcom/facebook/ads/internal/b/r;Lcom/facebook/ads/internal/b/r;IIIILcom/facebook/ads/internal/view/c/b/q;Landroid/view/View;)Lcom/facebook/ads/internal/view/component/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->p:Lcom/facebook/ads/internal/b/l;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/l;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->p:Lcom/facebook/ads/internal/b/l;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/l;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/n;->p:Lcom/facebook/ads/internal/b/l;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/b/l;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/view/n;->p:Lcom/facebook/ads/internal/b/l;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/b/l;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/b/ad;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/internal/view/n;->p:Lcom/facebook/ads/internal/b/l;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/b/l;->h()I

    move-result v6

    int-to-double v6, v6

    iget-object v8, p0, Lcom/facebook/ads/internal/view/n;->p:Lcom/facebook/ads/internal/b/l;

    invoke-virtual {v8}, Lcom/facebook/ads/internal/b/l;->g()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/internal/view/component/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/b;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/ads/internal/view/n;->a(Landroid/view/View;ZI)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method private setupPlugins(Lcom/facebook/ads/internal/b/l;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->f()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->m:Lcom/facebook/ads/internal/view/c/b/q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->n:Lcom/facebook/ads/internal/view/c/b/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/g;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/c/b/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/s;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/b/g;->setImage(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/facebook/ads/internal/view/c/b/l;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/internal/view/c/b/l;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/view/c/b/d$a;->c:Lcom/facebook/ads/internal/view/c/b/d$a;

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    new-instance v3, Lcom/facebook/ads/internal/view/c/b/d;

    invoke-direct {v3, v1, v0, v4}, Lcom/facebook/ads/internal/view/c/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/c/b/d$a;Z)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/s;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    new-instance v1, Lcom/facebook/ads/internal/view/c/b/k;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/c/b/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/view/c/b/d$a;->a:Lcom/facebook/ads/internal/view/c/b/d$a;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/b/ad;

    invoke-super {p0, p3, v0}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/b/ad;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/n;->w:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/n;->setUpContent(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->w:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->f:Lcom/facebook/ads/AudienceNetworkActivity$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ad;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    sget-object v1, Lcom/facebook/ads/w;->c:Lcom/facebook/ads/w;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->a(Lcom/facebook/ads/w;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/n;->x:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->g()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/b/ad;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/n;->x:J

    sget-object v2, Lcom/facebook/ads/internal/k/q$a;->c:Lcom/facebook/ads/internal/k/q$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/b/ad;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/k/q;->a(JLcom/facebook/ads/internal/k/q$a;Ljava/lang/String;)Lcom/facebook/ads/internal/k/q;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/r;->a(Lcom/facebook/ads/internal/k/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ad;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->q:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/m/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->r:Lcom/facebook/ads/internal/k/i;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/k/i;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/k/x;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/i/f;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/i/f;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->h()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->k()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n;->w:Lcom/facebook/ads/AudienceNetworkActivity;

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

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->v:Lcom/facebook/ads/internal/view/s;

    invoke-static {v0}, Lcom/facebook/ads/internal/k/n;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->m:Lcom/facebook/ads/internal/view/c/b/q;

    invoke-static {v0}, Lcom/facebook/ads/internal/k/n;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->n:Lcom/facebook/ads/internal/view/c/b/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/k/n;->b(Landroid/view/View;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/n;->setUpContent(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->r:Lcom/facebook/ads/internal/k/i;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/k/i;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/o;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/o;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->q:Lcom/facebook/ads/internal/m/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->q:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->q:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/a;->b()V

    goto :goto_0
.end method
