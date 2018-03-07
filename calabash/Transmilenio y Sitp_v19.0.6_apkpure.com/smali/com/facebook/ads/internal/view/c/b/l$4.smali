.class Lcom/facebook/ads/internal/view/c/b/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/c/b/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/b/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/l$4;->a:Lcom/facebook/ads/internal/view/c/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/b/l$4;->a:Lcom/facebook/ads/internal/view/c/b/l;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/c/b/l;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/view/c/b/l$5;->a:[I

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/l$4;->a:Lcom/facebook/ads/internal/view/c/b/l;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/c/b/l;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/s;->getState()Lcom/facebook/ads/internal/view/c/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/c/c/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/l$4;->a:Lcom/facebook/ads/internal/view/c/b/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/l;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/w;->b:Lcom/facebook/ads/w;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/s;->a(Lcom/facebook/ads/w;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/l$4;->a:Lcom/facebook/ads/internal/view/c/b/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/l;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->a(Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
