.class Lcom/facebook/ads/internal/view/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/view/s;Lcom/facebook/ads/internal/i/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/ads/internal/view/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/b/a;Lcom/facebook/ads/internal/i/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/a$1;->c:Lcom/facebook/ads/internal/view/b/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/b/a$1;->a:Lcom/facebook/ads/internal/i/f;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/b/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$1;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/a;->a(Lcom/facebook/ads/internal/view/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/a$1;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/b/a;->b(Lcom/facebook/ads/internal/view/b/a;)Lcom/facebook/ads/internal/view/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/view/c/a/a;

    invoke-direct {v2, v0}, Lcom/facebook/ads/internal/view/c/a/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/i/r;->a(Lcom/facebook/ads/internal/i/q;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/a$1;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/b/a$1;->a:Lcom/facebook/ads/internal/i/f;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/a$1;->b:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/facebook/ads/internal/a/b;->a(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a/a;->b()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-class v1, Lcom/facebook/ads/internal/view/b/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while opening "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/a$1;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/b/a;->a(Lcom/facebook/ads/internal/view/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-class v1, Lcom/facebook/ads/internal/view/b/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
