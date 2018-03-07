.class Lcom/movilixa/taxi/a/a$14;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Lcom/movilixa/taxi/d/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/movilixa/taxi/a/a;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a;I)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$14;->b:Lcom/movilixa/taxi/a/a;

    iput p2, p0, Lcom/movilixa/taxi/a/a$14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1183
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1184
    const-string v1, "latitud"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1185
    const-string v1, "longitud"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1188
    new-instance v4, Landroid/location/Location;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {v4, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 1190
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 1192
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$14;->b:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->l(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->k()Landroid/location/Location;

    move-result-object v0

    .line 1195
    invoke-virtual {v0, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 1198
    float-to-double v0, v0

    const-wide v2, 0x3f70624dd2f1a9fcL    # 0.004

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1199
    iget v1, p0, Lcom/movilixa/taxi/a/a$14;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1200
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$14;->b:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->d(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/c/a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movilixa/taxi/c/a;->setArrive(Ljava/lang/String;)V

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$14;->b:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, v4}, Lcom/movilixa/taxi/a/a;->b(Lcom/movilixa/taxi/a/a;Landroid/location/Location;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1210
    :goto_0
    return-void

    .line 1205
    :catch_0
    move-exception v0

    .line 1206
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
