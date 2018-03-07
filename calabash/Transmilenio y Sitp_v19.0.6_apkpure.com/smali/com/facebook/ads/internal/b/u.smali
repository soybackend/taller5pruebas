.class public Lcom/facebook/ads/internal/b/u;
.super Lcom/facebook/ads/internal/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/b/u$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/view/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Landroid/content/Context;

.field private f:Lcom/facebook/ads/internal/b/ae;

.field private g:Lcom/facebook/ads/internal/b/e;

.field private h:Z

.field private i:Lcom/facebook/ads/internal/b/z;

.field private j:Lcom/facebook/ads/internal/b/u$a;

.field private k:Lcom/facebook/ads/internal/b/ad;

.field private l:Lcom/facebook/ads/AudienceNetworkActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/b/u;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/d;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/u;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/u;->h:Z

    sget-object v0, Lcom/facebook/ads/internal/b/u$a;->a:Lcom/facebook/ads/internal/b/u$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/u;->j:Lcom/facebook/ads/internal/b/u$a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/u;)Lcom/facebook/ads/internal/b/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->g:Lcom/facebook/ads/internal/b/e;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/u;Lcom/facebook/ads/internal/b/u$a;)Lcom/facebook/ads/internal/b/u$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/u;->j:Lcom/facebook/ads/internal/b/u$a;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/internal/view/d;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/b/u;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/d;

    return-object v0
.end method

.method public static a(Lcom/facebook/ads/internal/view/d;)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/b/u;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/b/u;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/facebook/ads/internal/view/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/b/u;->b(Ljava/lang/String;Lcom/facebook/ads/internal/view/d;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/b/u;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/u;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lcom/facebook/ads/internal/view/d;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/b/u;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/internal/b/u;)Lcom/facebook/ads/internal/b/ad;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->k:Lcom/facebook/ads/internal/b/ad;

    return-object v0
.end method

.method private d()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u;->j:Lcom/facebook/ads/internal/b/u$a;

    sget-object v2, Lcom/facebook/ads/internal/b/u$a;->a:Lcom/facebook/ads/internal/b/u$a;

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/b/u;->j:Lcom/facebook/ads/internal/b/u$a;

    sget-object v2, Lcom/facebook/ads/internal/b/u$a;->c:Lcom/facebook/ads/internal/b/u$a;

    if-ne v1, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/b/e;Ljava/util/Map;Lcom/facebook/ads/internal/i/f;Ljava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/b/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/i/f;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/h;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/u;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/u;->g:Lcom/facebook/ads/internal/b/e;

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/u;->c:Ljava/lang/String;

    const-string v0, "requestTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/ads/internal/b/u;->d:J

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "markup"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$b;->a:Lcom/facebook/ads/AudienceNetworkActivity$b;

    iput-object v1, p0, Lcom/facebook/ads/internal/b/u;->l:Lcom/facebook/ads/AudienceNetworkActivity$b;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/z;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/u;->i:Lcom/facebook/ads/internal/b/z;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->i:Lcom/facebook/ads/internal/b/z;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/k/w;->a(Landroid/content/Context;Lcom/facebook/ads/internal/k/w$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/ads/internal/b/ae;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/u;->g:Lcom/facebook/ads/internal/b/e;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/facebook/ads/internal/b/ae;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/internal/b/e;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/u;->f:Lcom/facebook/ads/internal/b/ae;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->f:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ae;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->i:Lcom/facebook/ads/internal/b/z;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/z;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "orientation"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "orientation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u$a;->a(I)Lcom/facebook/ads/internal/b/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/u;->j:Lcom/facebook/ads/internal/b/u$a;

    :cond_2
    iput-boolean v5, p0, Lcom/facebook/ads/internal/b/u;->h:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->g:Lcom/facebook/ads/internal/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->g:Lcom/facebook/ads/internal/b/e;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;)V

    goto :goto_0

    :cond_3
    const-string v2, "video"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$b;->b:Lcom/facebook/ads/AudienceNetworkActivity$b;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/u;->l:Lcom/facebook/ads/AudienceNetworkActivity$b;

    new-instance v0, Lcom/facebook/ads/internal/b/ae;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/u;->g:Lcom/facebook/ads/internal/b/e;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/facebook/ads/internal/b/ae;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/internal/b/e;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/u;->f:Lcom/facebook/ads/internal/b/ae;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->f:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ae;->a()V

    new-instance v0, Lcom/facebook/ads/internal/b/v;

    invoke-direct {v0}, Lcom/facebook/ads/internal/b/v;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/b/u$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/internal/b/u$1;-><init>(Lcom/facebook/ads/internal/b/u;Lcom/facebook/ads/internal/b/v;)V

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/b/v;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/i/f;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/b/ad;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/internal/b/ad;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/internal/b/u;->k:Lcom/facebook/ads/internal/b/ad;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/u;->k:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/ad;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/facebook/ads/internal/b/u;->g:Lcom/facebook/ads/internal/b/e;

    sget-object v3, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    invoke-interface {v2, p0, v3}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/c;)V

    :cond_5
    new-instance v2, Lcom/facebook/ads/internal/b/ae;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/u;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/internal/b/u;->g:Lcom/facebook/ads/internal/b/e;

    invoke-direct {v2, p1, v3, p0, v4}, Lcom/facebook/ads/internal/b/ae;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/internal/b/e;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/b/u;->f:Lcom/facebook/ads/internal/b/ae;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/u;->f:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/ae;->a()V

    const-string v2, "carousel"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$b;->d:Lcom/facebook/ads/AudienceNetworkActivity$b;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/u;->l:Lcom/facebook/ads/AudienceNetworkActivity$b;

    new-instance v0, Lcom/facebook/ads/internal/view/l;

    invoke-direct {v0, p1, p4}, Lcom/facebook/ads/internal/view/l;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/b/u;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/ads/internal/b/u;->b(Ljava/lang/String;Lcom/facebook/ads/internal/view/d;)V

    new-instance v2, Lcom/facebook/ads/internal/d/b;

    invoke-direct {v2, p1}, Lcom/facebook/ads/internal/d/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->k:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ad;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->k:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ad;->d()Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/facebook/ads/internal/b/u$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/b/u$2;-><init>(Lcom/facebook/ads/internal/b/u;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/d/b;->a(Lcom/facebook/ads/internal/d/a;)V

    iput-boolean v5, p0, Lcom/facebook/ads/internal/b/u;->h:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->g:Lcom/facebook/ads/internal/b/e;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "video_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$b;->b:Lcom/facebook/ads/AudienceNetworkActivity$b;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/u;->l:Lcom/facebook/ads/AudienceNetworkActivity$b;

    new-instance v5, Lcom/facebook/ads/internal/d/b;

    invoke-direct {v5, p1}, Lcom/facebook/ads/internal/d/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->k:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ad;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->k:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ad;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/h;->d:Lcom/facebook/ads/h;

    invoke-virtual {p5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->k:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ad;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/d/b;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/facebook/ads/internal/b/u$3;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/b/u$3;-><init>(Lcom/facebook/ads/internal/b/u;Ljava/util/EnumSet;Landroid/content/Context;Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/d/b;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/d/b;->a(Lcom/facebook/ads/internal/d/a;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$b;->c:Lcom/facebook/ads/AudienceNetworkActivity$b;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/u;->l:Lcom/facebook/ads/AudienceNetworkActivity$b;

    new-instance v2, Lcom/facebook/ads/internal/d/b;

    invoke-direct {v2, p1}, Lcom/facebook/ads/internal/d/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->k:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ad;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->k:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ad;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/b/u$4;

    invoke-direct {v0, p0, p1, p4}, Lcom/facebook/ads/internal/b/u$4;-><init>(Lcom/facebook/ads/internal/b/u;Landroid/content/Context;Lcom/facebook/ads/internal/i/f;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/d/b;->a(Lcom/facebook/ads/internal/d/a;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->f:Lcom/facebook/ads/internal/b/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->f:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ae;->b()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/u;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->g:Lcom/facebook/ads/internal/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u;->g:Lcom/facebook/ads/internal/b/e;

    sget-object v1, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/c;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u;->e:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "predefinedOrientationKey"

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/u;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "uniqueId"

    iget-object v2, p0, Lcom/facebook/ads/internal/b/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "placementId"

    iget-object v2, p0, Lcom/facebook/ads/internal/b/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "requestTime"

    iget-wide v2, p0, Lcom/facebook/ads/internal/b/u;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "viewType"

    iget-object v2, p0, Lcom/facebook/ads/internal/b/u;->l:Lcom/facebook/ads/AudienceNetworkActivity$b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u;->k:Lcom/facebook/ads/internal/b/ad;

    if-eqz v1, :cond_3

    const-string v1, "ad_data_bundle"

    iget-object v2, p0, Lcom/facebook/ads/internal/b/u;->k:Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    :goto_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/b/u;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/b/u;->i:Lcom/facebook/ads/internal/b/z;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u;->i:Lcom/facebook/ads/internal/b/z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/b/z;->a(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u;->e:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/j;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method
