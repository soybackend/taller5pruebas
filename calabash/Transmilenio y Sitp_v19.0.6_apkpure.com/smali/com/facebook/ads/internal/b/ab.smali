.class public Lcom/facebook/ads/internal/b/ab;
.super Lcom/facebook/ads/internal/b/ah;

# interfaces
.implements Lcom/facebook/ads/internal/b/af;


# instance fields
.field private a:Lcom/facebook/ads/internal/b/ai;

.field private b:Lcom/inmobi/ads/InMobiNative;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/ads/o$a;

.field private i:Lcom/facebook/ads/o$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Lcom/facebook/ads/internal/b/o;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/b/o;->d:Lcom/facebook/ads/internal/b/o;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/b/ai;Lcom/facebook/ads/internal/i/f;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/b/ai;",
            "Lcom/facebook/ads/internal/i/f;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/ab;->F()Lcom/facebook/ads/internal/b/o;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/k/an;->a(Lcom/facebook/ads/internal/b/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Loading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/k/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/ads/c;->g:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/internal/b/ai;->a(Lcom/facebook/ads/internal/b/ah;Lcom/facebook/ads/c;)V

    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/facebook/ads/internal/b/ab;->a:Lcom/facebook/ads/internal/b/ai;

    invoke-static {p1, v1}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/internal/b/ab$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/b/ab$1;-><init>(Lcom/facebook/ads/internal/b/ab;Landroid/content/Context;)V

    new-instance v2, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v1}, Lcom/inmobi/ads/InMobiNative;-><init>(JLcom/inmobi/ads/InMobiNative$NativeAdListener;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/b/ab;->b:Lcom/inmobi/ads/InMobiNative;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ab;->b:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->load()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/b/ab;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ab;->b:Lcom/inmobi/ads/InMobiNative;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ab;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/ab;->b:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiNative;->bind(Landroid/view/View;Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/ab;->a:Lcom/facebook/ads/internal/b/ai;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ab;->a:Lcom/facebook/ads/internal/b/ai;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/b/ai;->b(Lcom/facebook/ads/internal/b/ah;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/ab;->c()V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/ab;->b:Lcom/inmobi/ads/InMobiNative;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/ab;->a:Lcom/facebook/ads/internal/b/ai;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ab;->a:Lcom/facebook/ads/internal/b/ai;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/b/ai;->c(Lcom/facebook/ads/internal/b/ah;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ab;->b:Lcom/inmobi/ads/InMobiNative;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ab;->b:Lcom/inmobi/ads/InMobiNative;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ab;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->unbind(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/ab;->d:Landroid/view/View;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ab;->b:Lcom/inmobi/ads/InMobiNative;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/ab;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/facebook/ads/o$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ab;->h:Lcom/facebook/ads/o$a;

    return-object v0
.end method

.method public m()Lcom/facebook/ads/o$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ab;->i:Lcom/facebook/ads/o$a;

    return-object v0
.end method

.method public n()Lcom/facebook/ads/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ab;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ab;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ab;->g:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcom/facebook/ads/o$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Lcom/facebook/ads/o$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "Ad"

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lcom/facebook/ads/v;
    .locals 1

    sget-object v0, Lcom/facebook/ads/v;->a:Lcom/facebook/ads/v;

    return-object v0
.end method
