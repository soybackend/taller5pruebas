.class Lcom/facebook/ads/internal/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/internal/h/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/ads/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/a$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->d(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/b/a;

    move-result-object v0

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->e(Lcom/facebook/ads/internal/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/a$3;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)Lcom/facebook/ads/internal/b/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/b/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/c;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->d(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/b/a;

    move-result-object v0

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->e(Lcom/facebook/ads/internal/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/a$3;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    new-instance v1, Lcom/facebook/ads/internal/c;

    invoke-virtual {p2}, Lcom/facebook/ads/c;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/ads/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/c;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/b/d;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->a()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/a;->i(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/h/g;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/internal/h/g;->d:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/a;->i(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/h/g;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/internal/h/g;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/facebook/ads/internal/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->b()V

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->c()V

    return-void
.end method

.method public d(Lcom/facebook/ads/internal/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->d()V

    return-void
.end method
