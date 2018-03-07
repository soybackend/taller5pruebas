.class public Lcom/movilixa/objects/p;
.super Ljava/lang/Object;
.source "PlaceOwn.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movilixa/objects/p;->a:Ljava/lang/String;

    .line 36
    const-string v1, "address"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movilixa/objects/p;->b:Ljava/lang/String;

    .line 37
    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/movilixa/objects/p;->c:D

    .line 38
    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/movilixa/objects/p;->d:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/movilixa/objects/p;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/movilixa/objects/p;->b:Ljava/lang/String;

    .line 28
    iput-wide p3, p0, Lcom/movilixa/objects/p;->c:D

    .line 29
    iput-wide p5, p0, Lcom/movilixa/objects/p;->d:D

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/movilixa/objects/p;->c:D

    iget-wide v4, p0, Lcom/movilixa/objects/p;->d:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/movilixa/objects/p;->c:D

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/movilixa/objects/p;->a:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 4

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/movilixa/objects/p;->c:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/movilixa/objects/p;->d:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/location/Location;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Landroid/location/Location;

    const-string v1, "LOC_PLACE"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 50
    iget-wide v2, p0, Lcom/movilixa/objects/p;->c:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 51
    iget-wide v2, p0, Lcom/movilixa/objects/p;->d:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 52
    return-object v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/movilixa/objects/p;->d:D

    .line 94
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/movilixa/objects/p;->b:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/movilixa/objects/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/movilixa/objects/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/movilixa/objects/p;->c:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/movilixa/objects/p;->d:D

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"name\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/objects/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"address\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/objects/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"latitude\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/movilixa/objects/p;->c:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"longitude\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/movilixa/objects/p;->d:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    return-object v0
.end method
