.class Lcom/facebook/ads/internal/view/c/b/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/c/b/b$3;->a(Lcom/facebook/ads/internal/view/c/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/b/b$3;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/b/b$3;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/b$3$1;->a:Lcom/facebook/ads/internal/view/c/b/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/b$3$1;->a:Lcom/facebook/ads/internal/view/c/b/b$3;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/c/b/b$3;->a:Lcom/facebook/ads/internal/view/c/b/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/b;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-eqz v0, :cond_0

    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/b$3$1;->a:Lcom/facebook/ads/internal/view/c/b/b$3;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/c/b/b$3;->a:Lcom/facebook/ads/internal/view/c/b/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/b;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->a(Z)V

    :cond_0
    return-void
.end method
