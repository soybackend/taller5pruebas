.class public Lcom/facebook/ads/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/o$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/ads/o$a;->b:I

    iput p3, p0, Lcom/facebook/ads/o$a;->c:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/ads/o$a;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "width"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "height"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v0, Lcom/facebook/ads/o$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/o$a;-><init>(Ljava/lang/String;II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/o$a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/o$a;->c:I

    return v0
.end method
