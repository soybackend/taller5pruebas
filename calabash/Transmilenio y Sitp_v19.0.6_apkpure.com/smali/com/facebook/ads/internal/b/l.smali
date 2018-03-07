.class public Lcom/facebook/ads/internal/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/b/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/b/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/b/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/internal/b/l;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/ads/internal/b/l;->f:Ljava/lang/String;

    iput p7, p0, Lcom/facebook/ads/internal/b/l;->g:I

    iput p8, p0, Lcom/facebook/ads/internal/b/l;->h:I

    iput-object p9, p0, Lcom/facebook/ads/internal/b/l;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/facebook/ads/internal/b/l;->j:Z

    iput p11, p0, Lcom/facebook/ads/internal/b/l;->k:I

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/b/l;
    .locals 12

    const/4 v0, 0x0

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtitle"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "call_to_action"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, ""

    :cond_0
    const-string v5, "fbad_command"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "null"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, ""

    :cond_1
    const-string v6, ""

    const-string v7, "image"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v6, "url"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "width"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v9, "height"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_0
    const-string v9, "video_url"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "video_autoplay_enabled"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v11, "unskippable_seconds"

    invoke-virtual {p0, v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :goto_1
    new-instance v0, Lcom/facebook/ads/internal/b/l;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/internal/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZI)V

    return-object v0

    :cond_2
    move v11, v0

    goto :goto_1

    :cond_3
    move v8, v0

    move v7, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/b/l;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/b/l;->h:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/l;->j:Z

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/b/l;->k:I

    return v0
.end method
