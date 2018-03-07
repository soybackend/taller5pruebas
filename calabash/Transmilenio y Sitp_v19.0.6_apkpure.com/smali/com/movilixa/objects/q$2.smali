.class Lcom/movilixa/objects/q$2;
.super Landroid/os/AsyncTask;
.source "PreferenceMovilixaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/objects/q;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/objects/q;


# direct methods
.method constructor <init>(Lcom/movilixa/objects/q;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/movilixa/objects/q$2;->a:Lcom/movilixa/objects/q;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/movilixa/objects/q$2;->a:Lcom/movilixa/objects/q;

    iget-object v1, p0, Lcom/movilixa/objects/q$2;->a:Lcom/movilixa/objects/q;

    invoke-static {v1}, Lcom/movilixa/objects/q;->a(Lcom/movilixa/objects/q;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 231
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    const-string v1, "UserDataXa"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 237
    const-string v1, "OrderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    const-string v2, "PurchaseDate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v1, v0}, Lcom/movilixa/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 222
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/movilixa/objects/q$2;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 222
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movilixa/objects/q$2;->a(Ljava/lang/String;)V

    return-void
.end method
