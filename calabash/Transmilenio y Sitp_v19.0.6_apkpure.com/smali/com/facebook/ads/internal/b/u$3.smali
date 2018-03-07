.class Lcom/facebook/ads/internal/b/u$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/u;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/e;Ljava/util/Map;Lcom/facebook/ads/internal/i/f;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/EnumSet;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/ads/internal/i/f;

.field final synthetic d:Lcom/facebook/ads/internal/d/b;

.field final synthetic e:Lcom/facebook/ads/internal/b/u;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/u;Ljava/util/EnumSet;Landroid/content/Context;Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/u$3;->e:Lcom/facebook/ads/internal/b/u;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/u$3;->a:Ljava/util/EnumSet;

    iput-object p3, p0, Lcom/facebook/ads/internal/b/u$3;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/ads/internal/b/u$3;->c:Lcom/facebook/ads/internal/i/f;

    iput-object p5, p0, Lcom/facebook/ads/internal/b/u$3;->d:Lcom/facebook/ads/internal/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    new-instance v1, Lcom/facebook/ads/internal/view/n;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/u$3;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/u$3;->c:Lcom/facebook/ads/internal/i/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$3;->e:Lcom/facebook/ads/internal/b/u;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u;->c(Lcom/facebook/ads/internal/b/u;)Lcom/facebook/ads/internal/b/ad;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$3;->d:Lcom/facebook/ads/internal/d/b;

    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/ads/internal/view/n;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/b/ad;Lcom/facebook/ads/internal/d/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$3;->e:Lcom/facebook/ads/internal/b/u;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u;->b(Lcom/facebook/ads/internal/b/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/u;->a(Ljava/lang/String;Lcom/facebook/ads/internal/view/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$3;->e:Lcom/facebook/ads/internal/b/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/u;->a(Lcom/facebook/ads/internal/b/u;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$3;->e:Lcom/facebook/ads/internal/b/u;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u;->a(Lcom/facebook/ads/internal/b/u;)Lcom/facebook/ads/internal/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u$3;->e:Lcom/facebook/ads/internal/b/u;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$3;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/h;->d:Lcom/facebook/ads/h;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/u$3;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/u$3;->a(Z)V

    return-void
.end method
