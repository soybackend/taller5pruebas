.class public Lcom/facebook/ads/internal/view/c/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/c/b/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/c/b/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/view/View;

.field private c:Lcom/facebook/ads/internal/view/c/b/d$a;

.field private d:Lcom/facebook/ads/internal/view/s;

.field private e:Z

.field private final f:Lcom/facebook/ads/internal/view/c/a/i;

.field private final g:Lcom/facebook/ads/internal/view/c/a/k;

.field private final h:Lcom/facebook/ads/internal/view/c/a/c;

.field private final i:Lcom/facebook/ads/internal/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/i/s",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/internal/view/c/b/d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/view/c/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/c/b/d$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/internal/view/c/b/d$a;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/d$1;-><init>(Lcom/facebook/ads/internal/view/c/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->f:Lcom/facebook/ads/internal/view/c/a/i;

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/d$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/d$2;-><init>(Lcom/facebook/ads/internal/view/c/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->g:Lcom/facebook/ads/internal/view/c/a/k;

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/d$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/d$3;-><init>(Lcom/facebook/ads/internal/view/c/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->h:Lcom/facebook/ads/internal/view/c/a/c;

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/d$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/d$4;-><init>(Lcom/facebook/ads/internal/view/c/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->i:Lcom/facebook/ads/internal/i/s;

    iput-boolean p3, p0, Lcom/facebook/ads/internal/view/c/b/d;->e:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/d;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/c/b/d;->c:Lcom/facebook/ads/internal/view/c/b/d$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v0, Lcom/facebook/ads/internal/view/c/b/d$a;->b:Lcom/facebook/ads/internal/view/c/b/d$a;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c/b/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c/b/d;Lcom/facebook/ads/internal/view/c/b/d$a;)Lcom/facebook/ads/internal/view/c/b/d$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/d;->c:Lcom/facebook/ads/internal/view/c/b/d$a;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/c/b/d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/c/b/d;)Lcom/facebook/ads/internal/view/c/b/d$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->c:Lcom/facebook/ads/internal/view/c/b/d$a;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/c/b/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/c/b/d;)Lcom/facebook/ads/internal/view/s;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->d:Lcom/facebook/ads/internal/view/s;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/facebook/ads/internal/view/c/b/d$a;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/d;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/c/b/d;->c:Lcom/facebook/ads/internal/view/c/b/d$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v0, Lcom/facebook/ads/internal/view/c/b/d$a;->b:Lcom/facebook/ads/internal/view/c/b/d$a;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/view/s;)V
    .locals 4

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/d;->d:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/d;->f:Lcom/facebook/ads/internal/view/c/a/i;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/d;->g:Lcom/facebook/ads/internal/view/c/a/k;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/d;->i:Lcom/facebook/ads/internal/i/s;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/d;->h:Lcom/facebook/ads/internal/view/c/a/c;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a([Lcom/facebook/ads/internal/i/s;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/s;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/d;->h:Lcom/facebook/ads/internal/view/c/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/d;->i:Lcom/facebook/ads/internal/i/s;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/d;->g:Lcom/facebook/ads/internal/view/c/a/k;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/d;->f:Lcom/facebook/ads/internal/view/c/a/i;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->b([Lcom/facebook/ads/internal/i/s;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d;->d:Lcom/facebook/ads/internal/view/s;

    return-void
.end method
