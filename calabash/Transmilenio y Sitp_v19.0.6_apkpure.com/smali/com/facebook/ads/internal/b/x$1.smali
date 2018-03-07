.class Lcom/facebook/ads/internal/b/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/x;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/h;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/ads/internal/b/x;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/x;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/x$1;->b:Lcom/facebook/ads/internal/b/x;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/b/x$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x$1;->b:Lcom/facebook/ads/internal/b/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/x;->a(Lcom/facebook/ads/internal/b/x;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x$1;->b:Lcom/facebook/ads/internal/b/x;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/x;->a(Lcom/facebook/ads/internal/b/x;)Lcom/facebook/ads/internal/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/x$1;->b:Lcom/facebook/ads/internal/b/x;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/h;->a(Lcom/facebook/ads/internal/b/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/x$1;->c()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/x$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x$1;->b:Lcom/facebook/ads/internal/b/x;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/x;->a(Lcom/facebook/ads/internal/b/x;)Lcom/facebook/ads/internal/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/x$1;->b:Lcom/facebook/ads/internal/b/x;

    sget-object v2, Lcom/facebook/ads/c;->f:Lcom/facebook/ads/c;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/b/h;->a(Lcom/facebook/ads/internal/b/g;Lcom/facebook/ads/c;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/b/x$1;->c()V

    goto :goto_0
.end method
