.class public Lcom/facebook/ads/internal/b/aa;
.super Lcom/facebook/ads/internal/b/f;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/facebook/ads/internal/view/b;

.field private final e:Landroid/content/Context;

.field private f:Lcom/facebook/ads/internal/b/z;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/b/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/b/aa;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/b;Lcom/facebook/ads/internal/m/a;Lcom/facebook/ads/internal/b/k;)V
    .locals 1

    invoke-direct {p0, p1, p4, p3}, Lcom/facebook/ads/internal/b/f;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/k;Lcom/facebook/ads/internal/m/a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/aa;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/aa;->d:Lcom/facebook/ads/internal/view/b;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/aa;)Lcom/facebook/ads/internal/view/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->d:Lcom/facebook/ads/internal/view/b;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/aa;)Lcom/facebook/ads/internal/b/z;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->f:Lcom/facebook/ads/internal/b/z;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/b/aa;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/b/z;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/aa;->f:Lcom/facebook/ads/internal/b/z;

    return-void
.end method

.method protected a(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->f:Lcom/facebook/ads/internal/b/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->f:Lcom/facebook/ads/internal/b/z;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/z;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/i/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/aa;->f:Lcom/facebook/ads/internal/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/z;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/i/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/aa;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->f:Lcom/facebook/ads/internal/b/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/aa;->g:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->d:Lcom/facebook/ads/internal/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->f:Lcom/facebook/ads/internal/b/z;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/aa;->d:Lcom/facebook/ads/internal/view/b;

    new-instance v1, Lcom/facebook/ads/internal/b/aa$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/b/aa$1;-><init>(Lcom/facebook/ads/internal/b/aa;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
