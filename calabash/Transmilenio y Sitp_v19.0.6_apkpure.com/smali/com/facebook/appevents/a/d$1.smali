.class final Lcom/facebook/appevents/a/d$1;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/appevents/a/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/appevents/a/d$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/appevents/a/d$1;->a:Landroid/content/Context;

    .line 118
    invoke-static {v0, p2}, Lcom/facebook/appevents/a/f;->a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/facebook/appevents/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/appevents/a/d$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/facebook/appevents/a/d$1;->a:Landroid/content/Context;

    .line 123
    invoke-static {}, Lcom/facebook/appevents/a/d;->d()Ljava/lang/Object;

    move-result-object v3

    .line 122
    invoke-static {v2, v1, v3}, Lcom/facebook/appevents/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/appevents/a/d$1;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 164
    :goto_0
    return-void

    .line 127
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/facebook/appevents/a/d$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/appevents/g;->a(Landroid/content/Context;)Lcom/facebook/appevents/g;

    move-result-object v2

    .line 129
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 130
    const-string v5, "fb_iap_product_id"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 131
    const-string v1, "fb_iap_purchase_time"

    const-string v5, "purchaseTime"

    .line 133
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 134
    const-string v1, "fb_iap_purchase_state"

    const-string v5, "purchaseState"

    .line 136
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 137
    const-string v1, "fb_iap_purchase_token"

    const-string v5, "purchaseToken"

    .line 139
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 140
    const-string v1, "fb_iap_package_name"

    const-string v5, "packageName"

    .line 142
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    const-string v0, "fb_iap_product_type"

    const-string v1, "type"

    .line 145
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 146
    const-string v0, "fb_iap_product_title"

    const-string v1, "title"

    .line 148
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 149
    const-string v0, "fb_iap_product_description"

    const-string v1, "description"

    .line 151
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "price_amount_micros"

    .line 154
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v6, v1

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    invoke-direct {v0, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v1, "price_currency_code"

    .line 155
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    .line 153
    invoke-virtual {v2, v0, v1, v4}, Lcom/facebook/appevents/g;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    iget-object v0, p0, Lcom/facebook/appevents/a/d$1;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_2
    invoke-static {}, Lcom/facebook/appevents/a/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error parsing in-app purchase data."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    iget-object v0, p0, Lcom/facebook/appevents/a/d$1;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/appevents/a/d$1;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/appevents/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Lcom/facebook/appevents/a/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "In-app billing service disconnected"

    invoke-static {v0, v1}, Lcom/facebook/internal/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method
