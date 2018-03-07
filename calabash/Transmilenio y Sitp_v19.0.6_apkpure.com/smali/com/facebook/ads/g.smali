.class public Lcom/facebook/ads/g;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/a;


# static fields
.field private static final a:Lcom/facebook/ads/internal/protocol/c;


# instance fields
.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lcom/facebook/ads/f;

.field private final d:Ljava/lang/String;

.field private e:Lcom/facebook/ads/internal/a;

.field private f:Lcom/facebook/ads/d;

.field private g:Landroid/view/View;

.field private h:Lcom/facebook/ads/internal/g;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/c;->a:Lcom/facebook/ads/internal/protocol/c;

    sput-object v0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/internal/protocol/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/f;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/f;->b:Lcom/facebook/ads/f;

    if-ne p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adSize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/g;->b:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lcom/facebook/ads/g;->c:Lcom/facebook/ads/f;

    iput-object p2, p0, Lcom/facebook/ads/g;->d:Ljava/lang/String;

    invoke-static {p3}, Lcom/facebook/ads/internal/k/x;->a(Lcom/facebook/ads/f;)Lcom/facebook/ads/internal/protocol/e;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/internal/a;

    sget-object v4, Lcom/facebook/ads/internal/n/a;->b:Lcom/facebook/ads/internal/n/a;

    sget-object v6, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/internal/protocol/c;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/n/a;Lcom/facebook/ads/f;Lcom/facebook/ads/internal/protocol/c;IZ)V

    iput-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    iget-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    new-instance v1, Lcom/facebook/ads/g$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/ads/g$1;-><init>(Lcom/facebook/ads/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/g;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/g;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/g;)Lcom/facebook/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/g;->f:Lcom/facebook/ads/d;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/g;Lcom/facebook/ads/internal/g;)Lcom/facebook/ads/internal/g;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/g;->h:Lcom/facebook/ads/internal/g;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/g;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/g;->i:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/g;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/g;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/g;)Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/g;->b:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/g;)Lcom/facebook/ads/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/g;->c:Lcom/facebook/ads/f;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/g;->h:Lcom/facebook/ads/internal/g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a;->b(Z)V

    iput-object v2, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/g;->h:Lcom/facebook/ads/internal/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/g;->h:Lcom/facebook/ads/internal/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/g;->b()V

    iget-object v0, p0, Lcom/facebook/ads/g;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/g;->h:Lcom/facebook/ads/internal/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/g;->removeAllViews()V

    iput-object v2, p0, Lcom/facebook/ads/g;->g:Landroid/view/View;

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/ads/g;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g;->b:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/facebook/ads/g;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/g;->c:Lcom/facebook/ads/f;

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/k/x;->a(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/f;)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->e()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->d()V

    goto :goto_0
.end method

.method public setAdListener(Lcom/facebook/ads/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/g;->f:Lcom/facebook/ads/d;

    return-void
.end method
