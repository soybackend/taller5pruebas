.class public Lcom/facebook/ads/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a;


# static fields
.field private static final a:Lcom/facebook/ads/internal/protocol/c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Lcom/facebook/ads/internal/a;

.field private e:Z

.field private f:Z

.field private g:Lcom/facebook/ads/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/c;->a:Lcom/facebook/ads/internal/protocol/c;

    sput-object v0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/internal/protocol/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/i;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/i;Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/i;)Lcom/facebook/ads/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/i;->g:Lcom/facebook/ads/k;

    return-object v0
.end method

.method private a(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/i;->e:Z

    iget-boolean v0, p0, Lcom/facebook/ads/i;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InterstitialAd cannot be loaded while being displayed. Make sure your adapter calls adapterListener.onInterstitialDismissed()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/internal/a;

    iget-object v1, p0, Lcom/facebook/ads/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/i;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/ads/internal/k/x;->a(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/internal/protocol/e;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/internal/n/a;->c:Lcom/facebook/ads/internal/n/a;

    sget-object v5, Lcom/facebook/ads/f;->b:Lcom/facebook/ads/f;

    sget-object v6, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/internal/protocol/c;

    move v8, v7

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/n/a;Lcom/facebook/ads/f;Lcom/facebook/ads/internal/protocol/c;IZLjava/util/EnumSet;)V

    iput-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    new-instance v1, Lcom/facebook/ads/i$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/i$1;-><init>(Lcom/facebook/ads/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b;)V

    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/i;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/i;)Lcom/facebook/ads/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/i;->f:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/h;->a:Lcom/facebook/ads/h;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/i;->a(Ljava/util/EnumSet;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/i;->g:Lcom/facebook/ads/k;

    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/i;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/i;->e:Z

    return v0
.end method

.method public d()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/facebook/ads/i;->e:Z

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/i;->g:Lcom/facebook/ads/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/i;->g:Lcom/facebook/ads/k;

    sget-object v2, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {v1, p0, v2}, Lcom/facebook/ads/k;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/internal/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/a;->b()V

    iput-boolean v1, p0, Lcom/facebook/ads/i;->f:Z

    iput-boolean v0, p0, Lcom/facebook/ads/i;->e:Z

    move v0, v1

    goto :goto_0
.end method
