.class Lcom/movilixa/taxi/a/a$3;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->a(Lcom/google/android/gms/maps/c;)V
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
    .line 502
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 6

    .prologue
    const/high16 v5, 0x43fa0000    # 500.0f

    const/4 v4, 0x0

    .line 512
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 514
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 515
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->b(Lcom/movilixa/taxi/a/a;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 516
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->b(Lcom/movilixa/taxi/a/a;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 517
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 518
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    .line 519
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->c(Lcom/movilixa/taxi/a/a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->d(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 521
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->d(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/taxi/c/a;->b()V

    .line 525
    :cond_0
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->e(Lcom/movilixa/taxi/a/a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->r(Lcom/movilixa/taxi/a/a;)Z

    move-result v1

    if-nez v1, :cond_1

    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->s(Lcom/movilixa/taxi/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v1}, Lcom/movilixa/taxi/a/a;->v()V

    .line 527
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v1}, Lcom/movilixa/taxi/a/a;->x()V

    .line 531
    :cond_1
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->e(Lcom/movilixa/taxi/a/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->r(Lcom/movilixa/taxi/a/a;)Z

    move-result v1

    if-nez v1, :cond_3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->m(Lcom/movilixa/taxi/a/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->w()V

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->y()V

    .line 536
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 541
    :cond_3
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->r(Lcom/movilixa/taxi/a/a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->s(Lcom/movilixa/taxi/a/a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 548
    :cond_4
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->t(Lcom/movilixa/taxi/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 552
    :cond_5
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->u(Lcom/movilixa/taxi/a/a;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 553
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->v(Lcom/movilixa/taxi/a/a;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 554
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 565
    :cond_6
    :goto_0
    return-void

    .line 556
    :cond_7
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, v4}, Lcom/movilixa/taxi/a/a;->c(Lcom/movilixa/taxi/a/a;Z)Z

    goto :goto_0

    .line 559
    :cond_8
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$3;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, v4}, Lcom/movilixa/taxi/a/a;->b(Lcom/movilixa/taxi/a/a;Z)Z

    goto :goto_0
.end method
