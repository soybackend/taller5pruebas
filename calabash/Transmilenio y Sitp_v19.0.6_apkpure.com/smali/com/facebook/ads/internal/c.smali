.class public Lcom/facebook/ads/internal/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/ads/internal/protocol/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/ads/internal/protocol/b;->a(I)Lcom/facebook/ads/internal/protocol/b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/protocol/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/protocol/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/b;->b()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/c;->a:Lcom/facebook/ads/internal/protocol/b;

    iput-object p2, p0, Lcom/facebook/ads/internal/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/facebook/ads/internal/protocol/a;)Lcom/facebook/ads/internal/c;
    .locals 3

    new-instance v0, Lcom/facebook/ads/internal/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/protocol/a;->a()Lcom/facebook/ads/internal/protocol/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/protocol/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/protocol/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/ads/internal/protocol/b;Ljava/lang/String;)Lcom/facebook/ads/internal/c;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/protocol/b;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/protocol/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/c;->a:Lcom/facebook/ads/internal/protocol/b;

    return-object v0
.end method

.method public b()Lcom/facebook/ads/c;
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/c;->a:Lcom/facebook/ads/internal/protocol/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/c;->a:Lcom/facebook/ads/internal/protocol/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/b;->a()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/c;

    sget-object v1, Lcom/facebook/ads/internal/protocol/b;->a:Lcom/facebook/ads/internal/protocol/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/b;->a()I

    move-result v1

    sget-object v2, Lcom/facebook/ads/internal/protocol/b;->a:Lcom/facebook/ads/internal/protocol/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method
