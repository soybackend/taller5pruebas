.class Lcom/facebook/ads/internal/view/k$a$1;
.super Lcom/facebook/ads/internal/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/k$a;->a(Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/k/i;Ljava/lang/String;Lcom/facebook/ads/internal/view/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/ads/internal/k/i;

.field final synthetic c:Lcom/facebook/ads/internal/i/f;

.field final synthetic d:Lcom/facebook/ads/internal/view/k$a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/k$a;Ljava/lang/String;Lcom/facebook/ads/internal/k/i;Lcom/facebook/ads/internal/i/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/k$a$1;->d:Lcom/facebook/ads/internal/view/k$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/k$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/k$a$1;->b:Lcom/facebook/ads/internal/k/i;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/k$a$1;->c:Lcom/facebook/ads/internal/i/f;

    invoke-direct {p0}, Lcom/facebook/ads/internal/m/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k$a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k$a$1;->d:Lcom/facebook/ads/internal/view/k$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/k$a;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/k$a$1;->d:Lcom/facebook/ads/internal/view/k$a;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/k$a;->a(Lcom/facebook/ads/internal/view/k$a;)Lcom/facebook/ads/internal/m/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/k$a$1;->d:Lcom/facebook/ads/internal/view/k$a;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/k$a;->a(Lcom/facebook/ads/internal/view/k$a;)Lcom/facebook/ads/internal/m/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/m/a;->a(Ljava/util/Map;)V

    :cond_0
    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/k$a$1;->b:Lcom/facebook/ads/internal/k/i;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/k/i;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/k/x;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/k$a$1;->c:Lcom/facebook/ads/internal/i/f;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/k$a$1;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/i/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/k$a$1;->d:Lcom/facebook/ads/internal/view/k$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/k$a;->a(Lcom/facebook/ads/internal/view/k$a;Z)Z

    return-void
.end method
