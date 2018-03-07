.class Lcom/facebook/ads/internal/n/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/h/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/h/g;

.field final synthetic b:Lcom/facebook/ads/internal/n/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/b;Lcom/facebook/ads/internal/h/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    iput-object p2, p0, Lcom/facebook/ads/internal/n/b$1;->a:Lcom/facebook/ads/internal/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/n/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/h/f;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/b$1;->a:Lcom/facebook/ads/internal/h/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/g;->e()Lcom/facebook/ads/internal/k/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/b$1;->a:Lcom/facebook/ads/internal/h/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/g;->e()Lcom/facebook/ads/internal/k/aa;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/h/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/aa;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/ads/internal/protocol/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/b$1;->a:Lcom/facebook/ads/internal/h/g;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/g;->e()Lcom/facebook/ads/internal/k/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/k/aa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/n/b;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/c;->a(Lcom/facebook/ads/internal/protocol/a;)Lcom/facebook/ads/internal/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/n/b;Lcom/facebook/ads/internal/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/b$1;->a:Lcom/facebook/ads/internal/h/g;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/g;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/n/b;Ljava/util/Map;)Ljava/util/Map;

    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/b;->b(Lcom/facebook/ads/internal/n/b;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "M_BANNER_KEY"

    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    invoke-static {v4}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/n/b;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    invoke-static {v4}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/n/b;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    invoke-static {v5}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/n/b;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/n/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/n/b$1;->a:Lcom/facebook/ads/internal/h/g;

    iget-object v2, v2, Lcom/facebook/ads/internal/h/g;->e:Lcom/facebook/ads/internal/protocol/e;

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/k/a/a;->b(Landroid/content/Context;Lcom/facebook/ads/internal/protocol/e;)Lcom/facebook/ads/internal/j/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/n/b;Lcom/facebook/ads/internal/j/a/a;)Lcom/facebook/ads/internal/j/a/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/b;->d(Lcom/facebook/ads/internal/n/b;)Lcom/facebook/ads/internal/j/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/b;->c(Lcom/facebook/ads/internal/n/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    invoke-static {v2}, Lcom/facebook/ads/internal/n/b;->d(Lcom/facebook/ads/internal/n/b;)Lcom/facebook/ads/internal/j/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/j/a/a;->b()Lcom/facebook/ads/internal/j/a/p;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    invoke-static {v3}, Lcom/facebook/ads/internal/n/b;->b(Lcom/facebook/ads/internal/n/b;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/j/a/p;->a(Ljava/util/Map;)Lcom/facebook/ads/internal/j/a/p;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    invoke-static {v3}, Lcom/facebook/ads/internal/n/b;->e(Lcom/facebook/ads/internal/n/b;)Lcom/facebook/ads/internal/j/a/b;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/j/a/a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/j/a/p;Lcom/facebook/ads/internal/j/a/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/b$1;->b:Lcom/facebook/ads/internal/n/b;

    sget-object v2, Lcom/facebook/ads/internal/protocol/b;->i:Lcom/facebook/ads/internal/protocol/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/internal/c;->a(Lcom/facebook/ads/internal/protocol/b;Ljava/lang/String;)Lcom/facebook/ads/internal/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/n/b;Lcom/facebook/ads/internal/c;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method
