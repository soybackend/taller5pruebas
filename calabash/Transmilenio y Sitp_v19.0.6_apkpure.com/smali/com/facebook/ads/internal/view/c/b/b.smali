.class public Lcom/facebook/ads/internal/view/c/b/b;
.super Lcom/facebook/ads/internal/view/c/b/o;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/ads/internal/view/c/a/c;

.field private final c:Lcom/facebook/ads/internal/view/c/a/i;

.field private final d:Lcom/facebook/ads/internal/view/c/a/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/c/b/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/b;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/b$1;-><init>(Lcom/facebook/ads/internal/view/c/b/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/b;->b:Lcom/facebook/ads/internal/view/c/a/c;

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/b$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/b$2;-><init>(Lcom/facebook/ads/internal/view/c/b/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/b;->c:Lcom/facebook/ads/internal/view/c/a/i;

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/b$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/b$3;-><init>(Lcom/facebook/ads/internal/view/c/b/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/b;->d:Lcom/facebook/ads/internal/view/c/a/k;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c/b/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/b;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c/b/b;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/b;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/ads/internal/view/c/b/o;->a()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/b;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/b;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/b;->d:Lcom/facebook/ads/internal/view/c/a/k;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/b;->b:Lcom/facebook/ads/internal/view/c/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/b;->c:Lcom/facebook/ads/internal/view/c/a/i;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a([Lcom/facebook/ads/internal/i/s;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/b;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/b;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/b;->c:Lcom/facebook/ads/internal/view/c/a/i;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/b;->b:Lcom/facebook/ads/internal/view/c/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/b;->d:Lcom/facebook/ads/internal/view/c/a/k;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->b([Lcom/facebook/ads/internal/i/s;)V

    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/c/b/o;->b()V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/b;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-eqz v0, :cond_0

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/b;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/b;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    invoke-super {p0}, Lcom/facebook/ads/internal/view/c/b/o;->onDetachedFromWindow()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0
.end method
