.class Lcom/facebook/ads/internal/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/ah;Lcom/facebook/ads/internal/h/d;Lcom/facebook/ads/internal/h/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/ah;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/ads/internal/h/a;

.field final synthetic d:Lcom/facebook/ads/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/ah;JLcom/facebook/ads/internal/h/a;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/a$4;->d:Lcom/facebook/ads/internal/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/a$4;->a:Lcom/facebook/ads/internal/b/ah;

    iput-wide p3, p0, Lcom/facebook/ads/internal/a$4;->b:J

    iput-object p5, p0, Lcom/facebook/ads/internal/a$4;->c:Lcom/facebook/ads/internal/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/a$4;->d:Lcom/facebook/ads/internal/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/a$4;->a:Lcom/facebook/ads/internal/b/ah;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$4;->a:Lcom/facebook/ads/internal/b/ah;

    instance-of v0, v0, Lcom/facebook/ads/internal/b/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/a$4;->d:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->j(Lcom/facebook/ads/internal/a;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$4;->a:Lcom/facebook/ads/internal/b/ah;

    check-cast v0, Lcom/facebook/ads/internal/b/af;

    invoke-interface {v0}, Lcom/facebook/ads/internal/b/af;->F()Lcom/facebook/ads/internal/b/o;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/an;->a(Lcom/facebook/ads/internal/b/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Failed. Ad request timed out"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/k/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a$4;->d:Lcom/facebook/ads/internal/a;

    iget-wide v2, p0, Lcom/facebook/ads/internal/a$4;->b:J

    invoke-static {v0, v2, v3}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;J)Ljava/util/Map;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    const-string v2, "timeout"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/a$4;->d:Lcom/facebook/ads/internal/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/a$4;->c:Lcom/facebook/ads/internal/h/a;

    sget-object v3, Lcom/facebook/ads/internal/h/j;->a:Lcom/facebook/ads/internal/h/j;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/h/a;->a(Lcom/facebook/ads/internal/h/j;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$4;->d:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;)V

    return-void
.end method
