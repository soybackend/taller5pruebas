.class Lcom/facebook/c$3;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Lcom/facebook/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/c;->b(Lcom/facebook/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c$a;

.field final synthetic b:Lcom/facebook/c;


# direct methods
.method constructor <init>(Lcom/facebook/c;Lcom/facebook/c$a;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/c$3;->b:Lcom/facebook/c;

    iput-object p2, p0, Lcom/facebook/c$3;->a:Lcom/facebook/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n;)V
    .locals 3

    .prologue
    .line 273
    invoke-virtual {p1}, Lcom/facebook/n;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/facebook/c$3;->a:Lcom/facebook/c$a;

    const-string v2, "access_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/c$a;->a:Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/facebook/c$3;->a:Lcom/facebook/c$a;

    const-string v2, "expires_at"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/c$a;->b:I

    goto :goto_0
.end method
