.class Lcom/facebook/ads/o$e;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/o;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/facebook/ads/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/o$e;->a:Lcom/facebook/ads/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/o;Lcom/facebook/ads/o$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/o$e;-><init>(Lcom/facebook/ads/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.native.impression:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/o$e;->a:Lcom/facebook/ads/o;

    invoke-static {v2}, Lcom/facebook/ads/o;->s(Lcom/facebook/ads/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.native.click:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/o$e;->a:Lcom/facebook/ads/o;

    invoke-static {v2}, Lcom/facebook/ads/o;->s(Lcom/facebook/ads/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/o$e;->a:Lcom/facebook/ads/o;

    invoke-static {v1}, Lcom/facebook/ads/o;->p(Lcom/facebook/ads/o;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/d;->a(Landroid/content/Context;)Landroid/support/v4/a/d;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/a/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/o$e;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/o$e;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/o$e;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->p(Lcom/facebook/ads/o;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/d;->a(Landroid/content/Context;)Landroid/support/v4/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/a/d;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "com.facebook.ads.native.impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/o$e;->a:Lcom/facebook/ads/o;

    invoke-static {v1}, Lcom/facebook/ads/o;->i(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/b/ag;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/o$e;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->i(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/b/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ag;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "com.facebook.ads.native.click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o$e;->a:Lcom/facebook/ads/o;

    iget-object v0, v0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mil"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/o$e;->a:Lcom/facebook/ads/o;

    iget-object v1, v1, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/b/ah;->b(Ljava/util/Map;)V

    goto :goto_0
.end method
