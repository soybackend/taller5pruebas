.class Lcom/movilixa/taxi/a/a$1;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Lcom/movilixa/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/taxi/a/a;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$1;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 178
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 179
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$1;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1, p1}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;Landroid/location/Location;)Landroid/location/Location;

    .line 180
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$1;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$1;->a:Lcom/movilixa/taxi/a/a;

    iget-object v2, p0, Lcom/movilixa/taxi/a/a$1;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v2}, Lcom/movilixa/taxi/a/a;->b(Lcom/movilixa/taxi/a/a;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movilixa/taxi/a/a;->a(Landroid/location/Location;)V

    .line 182
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$1;->a:Lcom/movilixa/taxi/a/a;

    iget-object v2, p0, Lcom/movilixa/taxi/a/a$1;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v2}, Lcom/movilixa/taxi/a/a;->b(Lcom/movilixa/taxi/a/a;)Landroid/location/Location;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Lcom/movilixa/taxi/a/a;->a(Landroid/location/Location;I)V

    .line 183
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$1;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->c(Lcom/movilixa/taxi/a/a;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$1;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->d(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$1;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->d(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/taxi/c/a;->c()V

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$1;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1, v0}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 192
    return-void
.end method
