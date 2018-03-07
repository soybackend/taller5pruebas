.class public Lcom/facebook/ads/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Lcom/facebook/ads/internal/a;

.field private e:Z

.field private f:Lcom/facebook/ads/t;

.field private g:Lcom/facebook/ads/r;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/s;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/s;->h:I

    iput-object p1, p0, Lcom/facebook/ads/s;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/s;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/s;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/s;->h:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/ads/s;)Lcom/facebook/ads/t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/s;->f:Lcom/facebook/ads/t;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/s;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/s;->a:Ljava/lang/String;

    const-string v2, "Error loading rewarded video ad"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/facebook/ads/s;->f:Lcom/facebook/ads/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/s;->f:Lcom/facebook/ads/t;

    sget-object v1, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/t;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/s;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/s;)Lcom/facebook/ads/r;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/s;->g:Lcom/facebook/ads/r;

    return-object v0
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 9

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/s;->b(Z)V

    iput-boolean v0, p0, Lcom/facebook/ads/s;->e:Z

    new-instance v0, Lcom/facebook/ads/internal/a;

    iget-object v1, p0, Lcom/facebook/ads/s;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/s;->c:Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/internal/protocol/e;->k:Lcom/facebook/ads/internal/protocol/e;

    sget-object v4, Lcom/facebook/ads/internal/n/a;->f:Lcom/facebook/ads/internal/n/a;

    sget-object v5, Lcom/facebook/ads/f;->b:Lcom/facebook/ads/f;

    sget-object v6, Lcom/facebook/ads/internal/protocol/c;->a:Lcom/facebook/ads/internal/protocol/c;

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/n/a;Lcom/facebook/ads/f;Lcom/facebook/ads/internal/protocol/c;IZ)V

    iput-object v0, p0, Lcom/facebook/ads/s;->d:Lcom/facebook/ads/internal/a;

    iget-object v0, p0, Lcom/facebook/ads/s;->d:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/a;->a(Z)V

    iget-object v0, p0, Lcom/facebook/ads/s;->d:Lcom/facebook/ads/internal/a;

    new-instance v1, Lcom/facebook/ads/s$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/s$1;-><init>(Lcom/facebook/ads/s;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b;)V

    iget-object v0, p0, Lcom/facebook/ads/s;->d:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/s;->d:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/s;->d:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/a;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/s;->d:Lcom/facebook/ads/internal/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/t;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/s;->f:Lcom/facebook/ads/t;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/s;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/s;->a(I)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/facebook/ads/s;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/s;->f:Lcom/facebook/ads/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/s;->f:Lcom/facebook/ads/t;

    sget-object v2, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {v1, p0, v2}, Lcom/facebook/ads/t;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/s;->d:Lcom/facebook/ads/internal/a;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/a;->a(I)V

    iget-object v1, p0, Lcom/facebook/ads/s;->d:Lcom/facebook/ads/internal/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/a;->b()V

    iput-boolean v0, p0, Lcom/facebook/ads/s;->e:Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/s;->b(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/s;->e:Z

    return v0
.end method
