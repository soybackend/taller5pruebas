.class public Lcom/facebook/ads/internal/b/s;
.super Lcom/facebook/ads/internal/b/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/ads/internal/view/c;

.field private c:Lcom/facebook/ads/internal/b/aa;

.field private d:Lcom/facebook/ads/internal/b/c;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/ads/internal/i/f;

.field private g:Landroid/content/Context;

.field private h:J

.field private i:Lcom/facebook/ads/internal/k/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/b/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/b/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/s;J)J
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/internal/b/s;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/s;)Lcom/facebook/ads/internal/b/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s;->d:Lcom/facebook/ads/internal/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/s;Lcom/facebook/ads/internal/k/q$a;)Lcom/facebook/ads/internal/k/q$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/s;->i:Lcom/facebook/ads/internal/k/q$a;

    return-object p1
.end method

.method private a(Lcom/facebook/ads/internal/h/e;)V
    .locals 7

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/s;->h:J

    iput-object v5, p0, Lcom/facebook/ads/internal/b/s;->i:Lcom/facebook/ads/internal/k/q$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s;->e:Ljava/util/Map;

    const-string v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/z;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/b/z;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s;->g:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/k/w;->a(Landroid/content/Context;Lcom/facebook/ads/internal/k/w$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s;->d:Lcom/facebook/ads/internal/b/c;

    sget-object v1, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/b/c;->a(Lcom/facebook/ads/internal/b/b;Lcom/facebook/ads/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/ads/internal/view/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/s;->g:Landroid/content/Context;

    new-instance v3, Lcom/facebook/ads/internal/b/s$1;

    invoke-direct {v3, p0, v2}, Lcom/facebook/ads/internal/b/s$1;-><init>(Lcom/facebook/ads/internal/b/s;Lcom/facebook/ads/internal/b/z;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/h/e;->f()I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/internal/view/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/c$b;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/s;->b:Lcom/facebook/ads/internal/view/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s;->b:Lcom/facebook/ads/internal/view/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/h/e;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/h/e;->i()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/ads/internal/view/c;->a(II)V

    new-instance v0, Lcom/facebook/ads/internal/b/s$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/b/s$2;-><init>(Lcom/facebook/ads/internal/b/s;)V

    new-instance v1, Lcom/facebook/ads/internal/b/aa;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/s;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/ads/internal/b/s;->b:Lcom/facebook/ads/internal/view/c;

    iget-object v6, p0, Lcom/facebook/ads/internal/b/s;->b:Lcom/facebook/ads/internal/view/c;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/view/c;->getViewabilityChecker()Lcom/facebook/ads/internal/m/a;

    move-result-object v6

    invoke-direct {v1, v3, v4, v6, v0}, Lcom/facebook/ads/internal/b/aa;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/b;Lcom/facebook/ads/internal/m/a;Lcom/facebook/ads/internal/b/k;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/b/s;->c:Lcom/facebook/ads/internal/b/aa;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s;->c:Lcom/facebook/ads/internal/b/aa;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/b/aa;->a(Lcom/facebook/ads/internal/b/z;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s;->b:Lcom/facebook/ads/internal/view/c;

    invoke-static {}, Lcom/facebook/ads/internal/k/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/z;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/view/c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s;->d:Lcom/facebook/ads/internal/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s;->d:Lcom/facebook/ads/internal/b/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/s;->b:Lcom/facebook/ads/internal/view/c;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/b/c;->a(Lcom/facebook/ads/internal/b/b;Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/s;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/b/s;)Lcom/facebook/ads/internal/i/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s;->f:Lcom/facebook/ads/internal/i/f;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/b/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/b/s;)Lcom/facebook/ads/internal/b/aa;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s;->c:Lcom/facebook/ads/internal/b/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/b/s;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/b/s;->h:J

    return-wide v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/b/s;)Lcom/facebook/ads/internal/k/q$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s;->i:Lcom/facebook/ads/internal/k/q$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/f;Lcom/facebook/ads/internal/b/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/i/f;",
            "Lcom/facebook/ads/f;",
            "Lcom/facebook/ads/internal/b/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/b/s;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/s;->f:Lcom/facebook/ads/internal/i/f;

    iput-object p4, p0, Lcom/facebook/ads/internal/b/s;->d:Lcom/facebook/ads/internal/b/c;

    iput-object p5, p0, Lcom/facebook/ads/internal/b/s;->e:Ljava/util/Map;

    const-string v0, "definition"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/h/e;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/s;->a(Lcom/facebook/ads/internal/h/e;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s;->b:Lcom/facebook/ads/internal/view/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s;->b:Lcom/facebook/ads/internal/view/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/k/y;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s;->b:Lcom/facebook/ads/internal/view/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/s;->b:Lcom/facebook/ads/internal/view/c;

    :cond_0
    return-void
.end method
