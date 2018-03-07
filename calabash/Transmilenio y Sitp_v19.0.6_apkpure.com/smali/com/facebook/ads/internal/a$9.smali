.class Lcom/facebook/ads/internal/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/ac;Lcom/facebook/ads/internal/h/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/b/ac;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)Lcom/facebook/ads/internal/b/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/b/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/ac;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/ac;Lcom/facebook/ads/c;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    new-instance v1, Lcom/facebook/ads/internal/c;

    invoke-virtual {p2}, Lcom/facebook/ads/c;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/ads/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/c;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/b/ac;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->a()V

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/b/ac;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->b()V

    return-void
.end method

.method public d(Lcom/facebook/ads/internal/b/ac;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->i()V

    return-void
.end method
