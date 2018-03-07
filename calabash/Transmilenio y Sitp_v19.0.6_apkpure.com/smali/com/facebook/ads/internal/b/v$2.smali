.class Lcom/facebook/ads/internal/b/v$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/v;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/v;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/v$2;->a:Lcom/facebook/ads/internal/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/b/v$2;->a:Lcom/facebook/ads/internal/b/v;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/v;->a(Lcom/facebook/ads/internal/b/v;)Lcom/facebook/ads/internal/view/c/b/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/v$2;->a:Lcom/facebook/ads/internal/b/v;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/v;->b(Lcom/facebook/ads/internal/b/v;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/b/v$2;->a:Lcom/facebook/ads/internal/b/v;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/v;->a(Lcom/facebook/ads/internal/b/v;)Lcom/facebook/ads/internal/view/c/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/v$2;->a:Lcom/facebook/ads/internal/b/v;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/v;->a(Lcom/facebook/ads/internal/b/v;)Lcom/facebook/ads/internal/view/c/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/j;->getSkipSeconds()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/b/v$2;->a:Lcom/facebook/ads/internal/b/v;

    iget-object v0, v0, Lcom/facebook/ads/internal/b/v;->b:Lcom/facebook/ads/internal/view/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/b/v$2;->a:Lcom/facebook/ads/internal/b/v;

    iget-object v0, v0, Lcom/facebook/ads/internal/b/v;->b:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->g()V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/b/v$2;->a:Lcom/facebook/ads/internal/b/v;

    iget-object v0, v0, Lcom/facebook/ads/internal/b/v;->b:Lcom/facebook/ads/internal/view/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/b/v$2;->a:Lcom/facebook/ads/internal/b/v;

    iget-object v0, v0, Lcom/facebook/ads/internal/b/v;->b:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->h()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/b/v$2;->a:Lcom/facebook/ads/internal/b/v;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/v;->b(Lcom/facebook/ads/internal/b/v;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
