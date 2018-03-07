.class Lcom/facebook/ads/internal/view/r$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/r;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/r;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/r$6;->a:Lcom/facebook/ads/internal/view/r;

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
    iget-object v0, p0, Lcom/facebook/ads/internal/view/r$6;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/r;->g(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/internal/view/c/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r$6;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/r;->g(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/internal/view/c/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/j;->getSkipSeconds()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r$6;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/r;->a(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r$6;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/r;->a(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->g()V

    goto :goto_0
.end method
