.class public Lcom/facebook/ads/internal/b/x;
.super Lcom/facebook/ads/internal/b/g;


# instance fields
.field private c:Lcom/facebook/ads/internal/b/h;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:J

.field private t:I

.field private u:Lcom/facebook/ads/internal/b/i;

.field private v:Lcom/facebook/ads/internal/d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/x;->e:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/x;->i:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/b/x;->t:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/x;)Lcom/facebook/ads/internal/b/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->c:Lcom/facebook/ads/internal/b/h;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/b/x;->e:Z

    return p1
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/d;->a(Landroid/content/Context;)Landroid/support/v4/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/x;->u:Lcom/facebook/ads/internal/b/i;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/x;->u:Lcom/facebook/ads/internal/b/i;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/i;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->u:Lcom/facebook/ads/internal/b/i;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/d;->a(Landroid/content/Context;)Landroid/support/v4/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/x;->u:Lcom/facebook/ads/internal/b/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/d;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->a:Lcom/facebook/ads/r;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/ads/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "https://www.facebook.com/audience_network/server_side_reward"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "puid"

    iget-object v2, p0, Lcom/facebook/ads/internal/b/x;->a:Lcom/facebook/ads/r;

    invoke-virtual {v2}, Lcom/facebook/ads/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "pc"

    iget-object v2, p0, Lcom/facebook/ads/internal/b/x;->a:Lcom/facebook/ads/r;

    invoke-virtual {v2}, Lcom/facebook/ads/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "ptid"

    iget-object v2, p0, Lcom/facebook/ads/internal/b/x;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "appid"

    iget-object v2, p0, Lcom/facebook/ads/internal/b/x;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const-string v1, "https://www.%s.facebook.com/audience_network/server_side_reward"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/b/h;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/b/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/facebook/ads/internal/b/x;->c:Lcom/facebook/ads/internal/b/h;

    iput-object p1, p0, Lcom/facebook/ads/internal/b/x;->d:Landroid/content/Context;

    iput-boolean v4, p0, Lcom/facebook/ads/internal/b/x;->e:Z

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "video_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/b/x;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/x;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/x;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->c:Lcom/facebook/ads/internal/b/h;

    sget-object v1, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/b/h;->a(Lcom/facebook/ads/internal/b/g;Lcom/facebook/ads/c;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "video_report_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/b/x;->k:Ljava/lang/String;

    const-string v1, "ct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/b/x;->p:Ljava/lang/String;

    const-string v1, "end_card_markup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/b/x;->l:Ljava/lang/String;

    const-string v1, "activation_command"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/b/x;->m:Ljava/lang/String;

    const-string v1, "context_switch"

    const-string v2, "endvideo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/b/x;->o:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/b/x;->h:Ljava/lang/String;

    const-string v1, "subtitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/b/x;->g:Ljava/lang/String;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/b/x;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const-string v1, "skippable_seconds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/internal/b/x;->q:I

    const-string v1, "video_duration_sec"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/b/x;->t:I

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/x;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->r:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/facebook/ads/internal/b/x;->n:Ljava/lang/String;

    :goto_2
    const-string v0, "requestTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/x;->s:J

    new-instance v0, Lcom/facebook/ads/internal/b/i;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/x;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/ads/internal/b/i;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/b/g;Lcom/facebook/ads/internal/b/h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/x;->u:Lcom/facebook/ads/internal/b/i;

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/x;->f()V

    new-instance v0, Lcom/facebook/ads/internal/d/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/x;->v:Lcom/facebook/ads/internal/d/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->v:Lcom/facebook/ads/internal/d/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->v:Lcom/facebook/ads/internal/d/b;

    new-instance v1, Lcom/facebook/ads/internal/b/x$1;

    invoke-direct {v1, p0, p4}, Lcom/facebook/ads/internal/b/x$1;-><init>(Lcom/facebook/ads/internal/b/x;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->a(Lcom/facebook/ads/internal/d/a;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-class v2, Lcom/facebook/ads/internal/b/x;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to get adIconURL"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/internal/b/x;->n:Ljava/lang/String;

    goto :goto_2
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/x;->g()V

    return-void
.end method

.method public c()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/facebook/ads/internal/b/x;->e:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/x;->d:Landroid/content/Context;

    const-class v4, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "viewType"

    sget-object v4, Lcom/facebook/ads/AudienceNetworkActivity$b;->f:Lcom/facebook/ads/AudienceNetworkActivity$b;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "videoURL"

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/x;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "videoReportURL"

    iget-object v4, p0, Lcom/facebook/ads/internal/b/x;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v3, p0, Lcom/facebook/ads/internal/b/x;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/facebook/ads/internal/b/x;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "accelerometer_rotation"

    invoke-static {v3, v4, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_3

    const-string v0, "predefinedOrientationKey"

    iget v3, p0, Lcom/facebook/ads/internal/b/x;->b:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    :goto_1
    const-string v0, "facebookRewardedVideoEndCardActivationCommand"

    iget-object v3, p0, Lcom/facebook/ads/internal/b/x;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "uniqueId"

    iget-object v3, p0, Lcom/facebook/ads/internal/b/x;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "facebookRewardedVideoEndCardMarkup"

    iget-object v3, p0, Lcom/facebook/ads/internal/b/x;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/ads/internal/k/x;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "clientToken"

    iget-object v3, p0, Lcom/facebook/ads/internal/b/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "rewardServerURL"

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "contextSwitchBehavior"

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/x;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adTitle"

    iget-object v3, p0, Lcom/facebook/ads/internal/b/x;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adSubtitle"

    iget-object v3, p0, Lcom/facebook/ads/internal/b/x;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adIconUrl"

    iget-object v3, p0, Lcom/facebook/ads/internal/b/x;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "skipAfterSeconds"

    iget v3, p0, Lcom/facebook/ads/internal/b/x;->q:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "placementId"

    iget-object v3, p0, Lcom/facebook/ads/internal/b/x;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "requestTime"

    iget-wide v4, p0, Lcom/facebook/ads/internal/b/x;->s:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v3, 0x10000000

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/h;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "predefinedOrientationKey"

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/b/x;->t:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/facebook/ads/internal/b/x;->v:Lcom/facebook/ads/internal/d/b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->v:Lcom/facebook/ads/internal/d/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->j:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
