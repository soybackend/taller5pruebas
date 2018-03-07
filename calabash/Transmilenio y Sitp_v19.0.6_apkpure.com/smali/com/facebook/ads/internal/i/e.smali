.class public Lcom/facebook/ads/internal/i/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/i/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/facebook/ads/internal/i/e$a;

.field private final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final e:Landroid/net/ConnectivityManager;

.field private final f:Lcom/facebook/ads/internal/j/a/a;

.field private final g:Landroid/os/Handler;

.field private final h:J

.field private final i:J

.field private final j:Lcom/facebook/ads/internal/n/d;

.field private final k:Ljava/lang/Runnable;

.field private volatile l:Z

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/i/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/i/e;->a:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/n/c;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/i/e;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/e$a;)V
    .locals 8

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/i/e$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/e$1;-><init>(Lcom/facebook/ads/internal/i/e;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/e;->k:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/facebook/ads/internal/i/e;->c:Lcom/facebook/ads/internal/i/e$a;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/i/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/ads/internal/i/e;->e:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcom/facebook/ads/internal/k/a/a;->b(Landroid/content/Context;)Lcom/facebook/ads/internal/j/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/i/e;->f:Lcom/facebook/ads/internal/j/a/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/e;->g:Landroid/os/Handler;

    invoke-static {p1}, Lcom/facebook/ads/internal/h;->g(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/i/e;->h:J

    invoke-static {p1}, Lcom/facebook/ads/internal/h;->h(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/i/e;->i:J

    new-instance v0, Lcom/facebook/ads/internal/n/d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/n/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/e;->j:Lcom/facebook/ads/internal/n/d;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/i/e;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/i/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/e;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/i/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/i/e;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/i/e;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/i/e;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/internal/i/e;->m:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/i/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/i/e;->n:J

    return-wide v0
.end method

.method private c()V
    .locals 4

    iget v0, p0, Lcom/facebook/ads/internal/i/e;->m:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/e;->e()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/e;->b()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/i/e;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/facebook/ads/internal/i/e;->n:J

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/e;->a()V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/internal/i/e;->n:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/internal/i/e;->n:J

    goto :goto_1
.end method

.method private d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/i/e;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/internal/i/e;->i:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/i/e;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/i/e;->c:Lcom/facebook/ads/internal/i/e$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/e$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/e;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/e;->c()V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attempt"

    iget v3, p0, Lcom/facebook/ads/internal/i/e;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/ads/internal/i/e;->j:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/n/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "client_response"

    iget-object v3, p0, Lcom/facebook/ads/internal/i/e;->j:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/n/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/ads/internal/i/e;->j:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/n/d;->a()V

    :cond_3
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/facebook/ads/internal/j/a/p;

    invoke-direct {v1}, Lcom/facebook/ads/internal/j/a/p;-><init>()V

    const-string v2, "payload"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/j/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/e;->f:Lcom/facebook/ads/internal/j/a/a;

    sget-object v2, Lcom/facebook/ads/internal/i/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/j/a/a;->b(Ljava/lang/String;Lcom/facebook/ads/internal/j/a/p;)Lcom/facebook/ads/internal/j/a/n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/ads/internal/j/a/n;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/e;->c()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/facebook/ads/internal/j/a/n;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/e;->c()V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/internal/i/e;->c:Lcom/facebook/ads/internal/i/e$a;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/internal/i/e$a;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/e;->c()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/internal/i/e;->c:Lcom/facebook/ads/internal/i/e$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/e;->c()V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/internal/i/e;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/i/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/e;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/i/e;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/i/e;->n:J

    iget-object v0, p0, Lcom/facebook/ads/internal/i/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/e;->c:Lcom/facebook/ads/internal/i/e$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/e$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/i/e;->l:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/e;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/facebook/ads/internal/i/e;->h:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/i/e;->a(J)V

    return-void
.end method

.method b()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/i/e;->l:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/i/e;->l:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/e;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/facebook/ads/internal/i/e;->i:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/i/e;->a(J)V

    goto :goto_0
.end method
