.class public Lcom/facebook/ads/internal/b/w;
.super Lcom/facebook/ads/internal/b/ah;

# interfaces
.implements Lcom/facebook/ads/internal/k/w$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/facebook/ads/o$a;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/facebook/ads/q;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/o;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:J

.field private O:Lcom/facebook/ads/internal/k/q$a;

.field private P:Lcom/facebook/ads/internal/i/f;

.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/ads/internal/b/ai;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/ads/o$a;

.field private k:Lcom/facebook/ads/o$a;

.field private l:Lcom/facebook/ads/o$c;

.field private m:Ljava/lang/String;

.field private n:Lcom/facebook/ads/internal/k/v;

.field private o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/facebook/ads/v;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/b/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/b/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/ah;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/b/w;->F:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/w;->N:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->O:Lcom/facebook/ads/internal/k/q$a;

    return-void
.end method

.method private H()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->j:Lcom/facebook/ads/o$a;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->k:Lcom/facebook/ads/o$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->P:Lcom/facebook/ads/internal/i/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->P:Lcom/facebook/ads/internal/i/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/w;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/i/f;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->M:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/w;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->H:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/internal/i/f;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->I:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/b/w;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/internal/b/w;->P:Lcom/facebook/ads/internal/i/f;

    iput p5, p0, Lcom/facebook/ads/internal/b/w;->F:I

    iput p6, p0, Lcom/facebook/ads/internal/b/w;->G:I

    invoke-direct {p0, p2, p4}, Lcom/facebook/ads/internal/b/w;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/b/w;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/b/w$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/ads/internal/b/w$1;-><init>(Lcom/facebook/ads/internal/b/w;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, p0, Lcom/facebook/ads/internal/b/w;->s:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter already loaded data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->b:Landroid/content/Context;

    const-string v2, "Audience Network Loaded"

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/k/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/b/w;->H:Ljava/lang/String;

    const-string v0, "fbad_command"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/k/x;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->d:Landroid/net/Uri;

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/k/x;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->e:Ljava/lang/String;

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/k/x;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->f:Ljava/lang/String;

    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/k/x;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->g:Ljava/lang/String;

    const-string v0, "call_to_action"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/k/x;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->h:Ljava/lang/String;

    const-string v0, "social_context"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/k/x;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->i:Ljava/lang/String;

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/o$a;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/o$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->j:Lcom/facebook/ads/o$a;

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/o$a;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/o$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->k:Lcom/facebook/ads/o$a;

    const-string v0, "star_rating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/o$c;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->l:Lcom/facebook/ads/o$c;

    const-string v0, "used_report_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/k/x;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->m:Ljava/lang/String;

    const-string v0, "manual_imp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->p:Z

    const-string v0, "enable_view_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->q:Z

    const-string v0, "enable_snapshot_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->r:Z

    const-string v0, "snapshot_log_delay_second"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/b/w;->s:I

    const-string v0, "snapshot_compress_quality"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/b/w;->t:I

    const-string v0, "viewability_check_initial_delay"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/b/w;->u:I

    const-string v0, "viewability_check_interval"

    const/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/b/w;->v:I

    const-string v0, "ad_choices_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "native_ui_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->D:Lcom/facebook/ads/q;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/facebook/ads/o$a;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/o$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->A:Lcom/facebook/ads/o$a;

    :cond_3
    const-string v0, "ad_choices_link_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/k/x;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->B:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/k/x;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->C:Ljava/lang/String;

    const-string v0, "invalidation_behavior"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/v;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/k/v;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->n:Lcom/facebook/ads/internal/k/v;

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v2, "detection_strings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/facebook/ads/internal/k/w;->a(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->o:Ljava/util/Collection;

    const-string v0, "video_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/k/x;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->w:Ljava/lang/String;

    const-string v0, "video_mpd"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/k/x;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->x:Ljava/lang/String;

    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/ads/v;->a:Lcom/facebook/ads/v;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->y:Lcom/facebook/ads/v;

    :goto_3
    const-string v0, "video_report_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/k/x;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->z:Ljava/lang/String;

    :try_start_1
    const-string v0, "carousel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v5, v6, :cond_7

    new-instance v0, Lcom/facebook/ads/internal/b/w;

    invoke-direct {v0}, Lcom/facebook/ads/internal/b/w;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/w;->b:Landroid/content/Context;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/b/w;->P:Lcom/facebook/ads/internal/i/f;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/b/w;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/internal/i/f;Ljava/lang/String;II)V

    new-instance v1, Lcom/facebook/ads/o;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/w;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/ads/o;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/ah;Lcom/facebook/ads/internal/h/e;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/facebook/ads/q;

    invoke-direct {v0, v3}, Lcom/facebook/ads/q;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_5
    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/ads/v;->b:Lcom/facebook/ads/v;

    :goto_5
    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->y:Lcom/facebook/ads/v;

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/facebook/ads/v;->c:Lcom/facebook/ads/v;

    goto :goto_5

    :cond_7
    :try_start_2
    iput-object v8, p0, Lcom/facebook/ads/internal/b/w;->E:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->J:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/w;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->K:Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/b/w;->a:Ljava/lang/String;

    const-string v2, "Unable to parse carousel data."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/w;)Lcom/facebook/ads/internal/i/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->P:Lcom/facebook/ads/internal/i/f;

    return-object v0
.end method

.method private c(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "view"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "view"

    const-string v2, "view"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "snapshot"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "snapshot"

    const-string v2, "snapshot"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->z:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->E:Ljava/util/List;

    goto :goto_0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/b/w;->F:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/b/w;->G:I

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->H:Ljava/lang/String;

    return-object v0
.end method

.method public F()Lcom/facebook/ads/internal/k/v;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->n:Lcom/facebook/ads/internal/k/v;

    return-object v0
.end method

.method public G()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->o:Ljava/util/Collection;

    return-object v0
.end method

.method public a(I)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/b/w;->N:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->O:Lcom/facebook/ads/internal/k/q$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/b/w;->N:J

    iget-object v2, p0, Lcom/facebook/ads/internal/b/w;->O:Lcom/facebook/ads/internal/k/q$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/w;->C:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/k/q;->a(JLcom/facebook/ads/internal/k/q$a;Ljava/lang/String;)Lcom/facebook/ads/internal/k/q;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/r;->a(Lcom/facebook/ads/internal/k/q;)V

    iput-wide v4, p0, Lcom/facebook/ads/internal/b/w;->N:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/w;->O:Lcom/facebook/ads/internal/k/q$a;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/b/ai;Lcom/facebook/ads/internal/i/f;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/b/ai;",
            "Lcom/facebook/ads/internal/i/f;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/b/w;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/w;->c:Lcom/facebook/ads/internal/b/ai;

    iput-object p3, p0, Lcom/facebook/ads/internal/b/w;->P:Lcom/facebook/ads/internal/i/f;

    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "ct"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/k/x;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/b/w;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/facebook/ads/internal/k/w;->a(Landroid/content/Context;Lcom/facebook/ads/internal/k/w$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/internal/b/ai;->a(Lcom/facebook/ads/internal/b/ah;Lcom/facebook/ads/c;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lcom/facebook/ads/internal/b/ai;->a(Lcom/facebook/ads/internal/b/ah;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->C:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/internal/k/q;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/w;->c:Lcom/facebook/ads/internal/b/ai;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->c:Lcom/facebook/ads/internal/b/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->c:Lcom/facebook/ads/internal/b/ai;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/b/ai;->b(Lcom/facebook/ads/internal/b/ah;)V

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-boolean v1, p0, Lcom/facebook/ads/internal/b/w;->I:Z

    if-eqz v1, :cond_4

    const-string v1, "cardind"

    iget v2, p0, Lcom/facebook/ads/internal/b/w;->F:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardcnt"

    iget v2, p0, Lcom/facebook/ads/internal/b/w;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/internal/b/w;->P:Lcom/facebook/ads/internal/i/f;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/internal/b/w;->P:Lcom/facebook/ads/internal/i/f;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->E()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/i/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->g()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/b/w;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->L:Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/internal/k/p;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/b/w;->a:Ljava/lang/String;

    const-string v1, "Click happened on lockscreen ad"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/b/w;->b:Landroid/content/Context;

    const-string v2, "Click logged"

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/k/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/w;->c:Lcom/facebook/ads/internal/b/ai;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/b/w;->c:Lcom/facebook/ads/internal/b/ai;

    invoke-interface {v1, p0}, Lcom/facebook/ads/internal/b/ai;->c(Lcom/facebook/ads/internal/b/ah;)V

    :cond_4
    iget-boolean v1, p0, Lcom/facebook/ads/internal/b/w;->I:Z

    if-eqz v1, :cond_5

    const-string v1, "cardind"

    iget v2, p0, Lcom/facebook/ads/internal/b/w;->F:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardcnt"

    iget v2, p0, Lcom/facebook/ads/internal/b/w;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/internal/b/w;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/w;->P:Lcom/facebook/ads/internal/i/f;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/w;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/internal/b/w;->d:Landroid/net/Uri;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/facebook/ads/internal/a/b;->a(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/ads/internal/b/w;->N:J

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a/a;->a()Lcom/facebook/ads/internal/k/q$a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/b/w;->O:Lcom/facebook/ads/internal/k/q$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/b/w;->a:Ljava/lang/String;

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/w;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/b/w;->t:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/b/w;->t:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/b/w;->t:I

    goto :goto_0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/b/w;->u:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/b/w;->v:I

    return v0
.end method

.method public l()Lcom/facebook/ads/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->j:Lcom/facebook/ads/o$a;

    goto :goto_0
.end method

.method public m()Lcom/facebook/ads/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->k:Lcom/facebook/ads/o$a;

    goto :goto_0
.end method

.method public n()Lcom/facebook/ads/q;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->D:Lcom/facebook/ads/q;

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/b/w;->I()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/b/w;->I()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/b/w;->I()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/internal/k/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/b/w;->I()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/b/w;->I()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public t()Lcom/facebook/ads/o$c;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/b/w;->I()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->l:Lcom/facebook/ads/o$c;

    goto :goto_0
.end method

.method public u()Lcom/facebook/ads/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->A:Lcom/facebook/ads/o$a;

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "AdChoices"

    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method public z()Lcom/facebook/ads/v;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/v;->a:Lcom/facebook/ads/v;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/w;->y:Lcom/facebook/ads/v;

    goto :goto_0
.end method
