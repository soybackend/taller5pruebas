.class Lcom/facebook/ads/o$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/o$1;->a(Lcom/facebook/ads/internal/b/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/ah;

.field final synthetic b:Lcom/facebook/ads/o$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/o$1;Lcom/facebook/ads/internal/b/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/o$1$1;->b:Lcom/facebook/ads/o$1;

    iput-object p2, p0, Lcom/facebook/ads/o$1$1;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/o$1$1;->b:Lcom/facebook/ads/o$1;

    iget-object v0, v0, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    iget-object v1, p0, Lcom/facebook/ads/o$1$1;->a:Lcom/facebook/ads/internal/b/ah;

    iput-object v1, v0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    iget-object v0, p0, Lcom/facebook/ads/o$1$1;->b:Lcom/facebook/ads/o$1;

    iget-object v0, v0, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->e(Lcom/facebook/ads/o;)V

    iget-object v0, p0, Lcom/facebook/ads/o$1$1;->b:Lcom/facebook/ads/o$1;

    iget-object v0, v0, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->f(Lcom/facebook/ads/o;)V

    iget-object v0, p0, Lcom/facebook/ads/o$1$1;->b:Lcom/facebook/ads/o$1;

    iget-object v0, v0, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/o;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o$1$1;->b:Lcom/facebook/ads/o$1;

    iget-object v0, v0, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/o;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/o$1$1;->b:Lcom/facebook/ads/o$1;

    iget-object v1, v1, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->a(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/o$1$1;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/o$1$1;->c()V

    return-void
.end method
