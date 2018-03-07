.class public Lcom/facebook/ads/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/o$e;,
        Lcom/facebook/ads/o$d;,
        Lcom/facebook/ads/o$f;,
        Lcom/facebook/ads/o$b;,
        Lcom/facebook/ads/o$c;,
        Lcom/facebook/ads/o$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/facebook/ads/internal/protocol/c;

.field private static final c:Ljava/lang/String;

.field private static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/o;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/facebook/ads/internal/g;

.field private B:Landroid/view/View;

.field private C:Ljava/lang/String;

.field private D:Z

.field protected a:Lcom/facebook/ads/internal/b/ah;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/ads/internal/d/b;

.field private i:Lcom/facebook/ads/d;

.field private j:Lcom/facebook/ads/internal/a;

.field private volatile k:Z

.field private l:Lcom/facebook/ads/internal/h/e;

.field private m:Landroid/view/View;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/View$OnTouchListener;

.field private p:Lcom/facebook/ads/internal/m/a;

.field private final q:Lcom/facebook/ads/internal/k/i;

.field private r:Lcom/facebook/ads/internal/b/ag;

.field private s:Lcom/facebook/ads/o$d;

.field private t:Lcom/facebook/ads/o$e;

.field private u:Lcom/facebook/ads/internal/view/a;

.field private v:Lcom/facebook/ads/p$a;

.field private w:Z

.field private x:Lcom/facebook/ads/l;

.field private y:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/c;->a:Lcom/facebook/ads/internal/protocol/c;

    sput-object v0, Lcom/facebook/ads/o;->b:Lcom/facebook/ads/internal/protocol/c;

    const-class v0, Lcom/facebook/ads/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/o;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/o;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/ah;Lcom/facebook/ads/internal/h/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/ads/o;->l:Lcom/facebook/ads/internal/h/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/o;->k:Z

    iput-object p2, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/o;->B:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/o;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/o;->n:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/internal/k/i;

    invoke-direct {v0}, Lcom/facebook/ads/internal/k/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/o;->q:Lcom/facebook/ads/internal/k/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/o;->D:Z

    iput-object p1, p0, Lcom/facebook/ads/o;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/o;->f:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/d/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/o;->h:Lcom/facebook/ads/internal/d/b;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/o;->B:Landroid/view/View;

    return-void
.end method

.method private A()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/o;->l:Lcom/facebook/ads/internal/h/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/o;->l:Lcom/facebook/ads/internal/h/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/e;->g()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/h/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/e;->g()I

    move-result v0

    goto :goto_0
.end method

.method private B()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->l:Lcom/facebook/ads/internal/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->l:Lcom/facebook/ads/internal/h/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/e;->h()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/h/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/e;->h()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->l:Lcom/facebook/ads/internal/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->l:Lcom/facebook/ads/internal/h/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/e;->i()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->k()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/h/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/e;->i()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method private D()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/o;->u()Lcom/facebook/ads/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/v;->a:Lcom/facebook/ads/v;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/o;->y:Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/o;->u()Lcom/facebook/ads/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/v;->b:Lcom/facebook/ads/v;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/o;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private F()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/o$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/o$e;-><init>(Lcom/facebook/ads/o;Lcom/facebook/ads/o$1;)V

    iput-object v0, p0, Lcom/facebook/ads/o;->t:Lcom/facebook/ads/o$e;

    iget-object v0, p0, Lcom/facebook/ads/o;->t:Lcom/facebook/ads/o$e;

    invoke-virtual {v0}, Lcom/facebook/ads/o$e;->a()V

    new-instance v0, Lcom/facebook/ads/o$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/o$4;-><init>(Lcom/facebook/ads/o;)V

    new-instance v1, Lcom/facebook/ads/internal/b/ag;

    iget-object v2, p0, Lcom/facebook/ads/o;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/o;->p:Lcom/facebook/ads/internal/m/a;

    iget-object v4, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/ads/internal/b/ag;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/k;Lcom/facebook/ads/internal/m/a;Lcom/facebook/ads/internal/b/ah;)V

    iput-object v1, p0, Lcom/facebook/ads/o;->r:Lcom/facebook/ads/internal/b/ag;

    :cond_0
    return-void
.end method

.method private G()V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/ads/o;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/o$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/o$5;-><init>(Lcom/facebook/ads/o;)V

    new-instance v1, Lcom/facebook/ads/internal/b/ag;

    iget-object v2, p0, Lcom/facebook/ads/o;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/o;->p:Lcom/facebook/ads/internal/m/a;

    iget-object v4, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/ads/internal/b/ag;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/k;Lcom/facebook/ads/internal/m/a;Lcom/facebook/ads/internal/b/ah;)V

    iput-object v1, p0, Lcom/facebook/ads/o;->r:Lcom/facebook/ads/internal/b/ag;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/o;)Lcom/facebook/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->i:Lcom/facebook/ads/d;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/o;Lcom/facebook/ads/internal/m/a;)Lcom/facebook/ads/internal/m/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/o;->p:Lcom/facebook/ads/internal/m/a;

    return-object p1
.end method

.method public static a(Lcom/facebook/ads/o$a;Landroid/widget/ImageView;)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/k/ah;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/k/ah;-><init>(Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/o$a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/ah;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/o$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/facebook/ads/o;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadAd cannot be called more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/o;->z:J

    iput-boolean v7, p0, Lcom/facebook/ads/o;->k:Z

    sget-object v3, Lcom/facebook/ads/internal/protocol/e;->j:Lcom/facebook/ads/internal/protocol/e;

    new-instance v0, Lcom/facebook/ads/internal/a;

    iget-object v1, p0, Lcom/facebook/ads/o;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/o;->f:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/internal/n/a;->d:Lcom/facebook/ads/internal/n/a;

    const/4 v5, 0x0

    sget-object v6, Lcom/facebook/ads/o;->b:Lcom/facebook/ads/internal/protocol/c;

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/n/a;Lcom/facebook/ads/f;Lcom/facebook/ads/internal/protocol/c;IZ)V

    iput-object v0, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    iget-object v0, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    new-instance v1, Lcom/facebook/ads/o$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/o$1;-><init>(Lcom/facebook/ads/o;Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Lcom/facebook/ads/n;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/facebook/ads/b;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/facebook/ads/internal/view/hscroll/b;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/o;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/ads/o;->s:Lcom/facebook/ads/o$d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->s:Lcom/facebook/ads/o$d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->s:Lcom/facebook/ads/o$d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/o;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/o;->z:J

    return-wide v0
.end method

.method static synthetic d(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/d/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->h:Lcom/facebook/ads/internal/d/b;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/o;->F()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/o;->G()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/k/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->q:Lcom/facebook/ads/internal/k/i;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/m/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->p:Lcom/facebook/ads/internal/m/a;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/b/ag;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->r:Lcom/facebook/ads/internal/b/ag;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/ads/o;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/ads/o;)Lcom/facebook/ads/p$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->v:Lcom/facebook/ads/p$a;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/ads/o;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/o;->w:Z

    return v0
.end method

.method static synthetic m(Lcom/facebook/ads/o;)Lcom/facebook/ads/l;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->x:Lcom/facebook/ads/l;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/ads/o;)Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/o;->D()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/facebook/ads/o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/ads/o;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->A:Lcom/facebook/ads/internal/g;

    return-object v0
.end method

.method static synthetic r(Lcom/facebook/ads/o;)Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->o:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic s(Lcom/facebook/ads/o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method private z()I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/ads/o;->l:Lcom/facebook/ads/internal/h/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/o;->l:Lcom/facebook/ads/internal/h/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/e;->f()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/h/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/e;->f()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/facebook/ads/internal/b/ah;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/o;->a(Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/o;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid set of clickable views"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/ads/o;->c:Ljava/lang/String;

    const-string v1, "Ad not loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/o;->m:Landroid/view/View;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/ads/o;->c:Ljava/lang/String;

    const-string v1, "Native Ad was already registered with a View. Auto unregistering and proceeding."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/facebook/ads/o;->y()V

    :cond_5
    sget-object v0, Lcom/facebook/ads/o;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/ads/o;->c:Ljava/lang/String;

    const-string v1, "View already registered with a NativeAd. Auto unregistering and proceeding."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/facebook/ads/o;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/o;

    invoke-virtual {v0}, Lcom/facebook/ads/o;->y()V

    :cond_6
    new-instance v0, Lcom/facebook/ads/o$d;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/o$d;-><init>(Lcom/facebook/ads/o;Lcom/facebook/ads/o$1;)V

    iput-object v0, p0, Lcom/facebook/ads/o;->s:Lcom/facebook/ads/o$d;

    iput-object p1, p0, Lcom/facebook/ads/o;->m:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/facebook/ads/internal/view/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/o$2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/o$2;-><init>(Lcom/facebook/ads/o;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/v;)V

    iput-object v0, p0, Lcom/facebook/ads/o;->u:Lcom/facebook/ads/internal/view/a;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/ads/o;->u:Lcom/facebook/ads/internal/view/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->B:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/o;->B:Landroid/view/View;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/o;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0, p1, v6}, Lcom/facebook/ads/internal/b/ah;->a(Landroid/view/View;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/facebook/ads/o;->z()I

    move-result v2

    new-instance v0, Lcom/facebook/ads/internal/m/a;

    iget-object v1, p0, Lcom/facebook/ads/o;->m:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/ads/o;->A()I

    move-result v3

    const/4 v4, 0x1

    new-instance v5, Lcom/facebook/ads/o$3;

    invoke-direct {v5, p0}, Lcom/facebook/ads/o$3;-><init>(Lcom/facebook/ads/o;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/m/a;-><init>(Landroid/view/View;IIZLcom/facebook/ads/internal/m/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/o;->p:Lcom/facebook/ads/internal/m/a;

    iget-object v0, p0, Lcom/facebook/ads/o;->p:Lcom/facebook/ads/internal/m/a;

    invoke-direct {p0}, Lcom/facebook/ads/o;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/o;->p:Lcom/facebook/ads/internal/m/a;

    invoke-direct {p0}, Lcom/facebook/ads/o;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/a;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/o;->p:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/a;->a()V

    new-instance v0, Lcom/facebook/ads/internal/b/ag;

    iget-object v1, p0, Lcom/facebook/ads/o;->e:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/o$f;

    invoke-direct {v2, p0, v7}, Lcom/facebook/ads/o$f;-><init>(Lcom/facebook/ads/o;Lcom/facebook/ads/o$1;)V

    iget-object v3, p0, Lcom/facebook/ads/o;->p:Lcom/facebook/ads/internal/m/a;

    iget-object v4, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/b/ag;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/k;Lcom/facebook/ads/internal/m/a;Lcom/facebook/ads/internal/b/ah;)V

    iput-object v0, p0, Lcom/facebook/ads/o;->r:Lcom/facebook/ads/internal/b/ag;

    iget-object v0, p0, Lcom/facebook/ads/o;->r:Lcom/facebook/ads/internal/b/ag;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/internal/b/ag;->a(Ljava/util/List;)V

    sget-object v0, Lcom/facebook/ads/o;->d:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/o;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/facebook/ads/internal/g;

    invoke-direct {v0}, Lcom/facebook/ads/internal/g;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/o;->A:Lcom/facebook/ads/internal/g;

    iget-object v0, p0, Lcom/facebook/ads/o;->A:Lcom/facebook/ads/internal/g;

    iget-object v1, p0, Lcom/facebook/ads/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->A:Lcom/facebook/ads/internal/g;

    iget-object v1, p0, Lcom/facebook/ads/o;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->A:Lcom/facebook/ads/internal/g;

    iget-object v1, p0, Lcom/facebook/ads/o;->p:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g;->a(Lcom/facebook/ads/internal/m/a;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->D()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/o;->A:Lcom/facebook/ads/internal/g;

    iget-object v1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/ah;->D()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/ah;->C()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/g;->a(II)V

    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/o;->l:Lcom/facebook/ads/internal/h/e;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/ads/o;->A:Lcom/facebook/ads/internal/g;

    iget-object v1, p0, Lcom/facebook/ads/o;->l:Lcom/facebook/ads/internal/h/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/e;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/internal/g;->a(J)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/o;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/o;->A:Lcom/facebook/ads/internal/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/h/e;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/ads/o;->A:Lcom/facebook/ads/internal/g;

    iget-object v1, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/h/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/e;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/internal/g;->a(J)V

    goto :goto_2
.end method

.method public a(Lcom/facebook/ads/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/o;->i:Lcom/facebook/ads/d;

    return-void
.end method

.method protected a(Lcom/facebook/ads/internal/b/ai;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/b/ah;->a(Lcom/facebook/ads/internal/b/ai;)V

    return-void
.end method

.method a(Lcom/facebook/ads/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/o;->x:Lcom/facebook/ads/l;

    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/o$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/o;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/ads/o;->y:Z

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/o$b;->a:Lcom/facebook/ads/o$b;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/o;->a(Ljava/util/EnumSet;)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/o;->t:Lcom/facebook/ads/o$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->t:Lcom/facebook/ads/o$e;

    invoke-virtual {v0}, Lcom/facebook/ads/o$e;->b()V

    iput-object v2, p0, Lcom/facebook/ads/o;->t:Lcom/facebook/ads/o$e;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a;->b(Z)V

    iput-object v2, p0, Lcom/facebook/ads/o;->j:Lcom/facebook/ads/internal/a;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/o;->x:Lcom/facebook/ads/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/o;->x:Lcom/facebook/ads/l;

    invoke-virtual {v0}, Lcom/facebook/ads/l;->a()V

    iput-object v2, p0, Lcom/facebook/ads/o;->x:Lcom/facebook/ads/l;

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/facebook/ads/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->l()Lcom/facebook/ads/o$a;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Lcom/facebook/ads/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->m()Lcom/facebook/ads/o$a;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Lcom/facebook/ads/q;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->n()Lcom/facebook/ads/q;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public m()Lcom/facebook/ads/o$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->t()Lcom/facebook/ads/o$c;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public o()Lcom/facebook/ads/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->u()Lcom/facebook/ads/o$a;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/o;->h:Lcom/facebook/ads/internal/d/b;

    iget-object v1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/ah;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method u()Lcom/facebook/ads/v;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/v;->a:Lcom/facebook/ads/v;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->z()Lcom/facebook/ads/v;

    move-result-object v0

    goto :goto_0
.end method

.method v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->B()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public y()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/o;->m:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/o;->d:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/o;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/o;->d:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/o;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View not registered with this NativeAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/o;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/o;->u:Lcom/facebook/ads/internal/view/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/o;->m:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/ads/o;->u:Lcom/facebook/ads/internal/view/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/ads/o;->u:Lcom/facebook/ads/internal/view/a;

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ah;->c()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/o;->A:Lcom/facebook/ads/internal/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/o;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/o;->A:Lcom/facebook/ads/internal/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/g;->b()V

    iget-object v0, p0, Lcom/facebook/ads/o;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/o;->A:Lcom/facebook/ads/internal/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object v0, Lcom/facebook/ads/o;->d:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/o;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/ads/o;->E()V

    iput-object v2, p0, Lcom/facebook/ads/o;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/o;->p:Lcom/facebook/ads/internal/m/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/o;->p:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/a;->b()V

    iput-object v2, p0, Lcom/facebook/ads/o;->p:Lcom/facebook/ads/internal/m/a;

    :cond_6
    iput-object v2, p0, Lcom/facebook/ads/o;->r:Lcom/facebook/ads/internal/b/ag;

    goto :goto_0
.end method
