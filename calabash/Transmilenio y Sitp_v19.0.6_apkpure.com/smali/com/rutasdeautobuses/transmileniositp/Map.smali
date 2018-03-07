.class public Lcom/rutasdeautobuses/transmileniositp/Map;
.super Lb/a/h;
.source "Map.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lb/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Map;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a;

    invoke-virtual {v0}, Lcom/b/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Map;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a;

    .line 21
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Map;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Map;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070059

    const v4, 0x7f07005a

    const v5, 0x7f07005b

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Map;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d00b8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Map;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Map;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Map;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Map;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/Map;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 33
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 35
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v4}, Lcom/rutasdeautobuses/transmileniositp/Map;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 38
    invoke-super {p0, p1}, Lb/a/h;->onCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method
