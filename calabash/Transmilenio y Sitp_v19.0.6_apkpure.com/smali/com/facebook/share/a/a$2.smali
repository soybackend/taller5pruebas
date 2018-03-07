.class Lcom/facebook/share/a/a$2;
.super Ljava/lang/Object;
.source "DeviceShareDialogFragment.java"

# interfaces
.implements Lcom/facebook/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a/a;->ai()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/a/a;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/share/a/a$2;->a:Lcom/facebook/share/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n;)V
    .locals 5

    .prologue
    .line 191
    invoke-virtual {p1}, Lcom/facebook/n;->a()Lcom/facebook/i;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/facebook/share/a/a$2;->a:Lcom/facebook/share/a/a;

    invoke-static {v1, v0}, Lcom/facebook/share/a/a;->a(Lcom/facebook/share/a/a;Lcom/facebook/i;)V

    .line 209
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/n;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/facebook/share/a/a$a;

    invoke-direct {v1}, Lcom/facebook/share/a/a$a;-><init>()V

    .line 200
    :try_start_0
    const-string v2, "user_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/a/a$a;->a(Ljava/lang/String;)V

    .line 201
    const-string v2, "expires_in"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/share/a/a$a;->a(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    iget-object v0, p0, Lcom/facebook/share/a/a$2;->a:Lcom/facebook/share/a/a;

    invoke-static {v0, v1}, Lcom/facebook/share/a/a;->a(Lcom/facebook/share/a/a;Lcom/facebook/share/a/a$a;)V

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    iget-object v0, p0, Lcom/facebook/share/a/a$2;->a:Lcom/facebook/share/a/a;

    new-instance v1, Lcom/facebook/i;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "Malformed server response"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/share/a/a;->a(Lcom/facebook/share/a/a;Lcom/facebook/i;)V

    goto :goto_0
.end method
