.class Lcom/movilixa/taxi/a/a$24;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->l()V
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
    .line 284
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 287
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->e(Lcom/movilixa/taxi/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    if-eqz p2, :cond_2

    .line 289
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, v2}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;Z)Z

    .line 290
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->f(Lcom/movilixa/taxi/a/a;)Landroid/widget/EditText;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$c;->focusEdit:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 291
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->g(Lcom/movilixa/taxi/a/a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$c;->noFocusEdit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 292
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->h(Lcom/movilixa/taxi/a/a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->pin_center:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->i(Lcom/movilixa/taxi/a/a;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, v2}, Lcom/movilixa/taxi/a/a;->b(Lcom/movilixa/taxi/a/a;Z)Z

    .line 297
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 299
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 301
    new-instance v1, Landroid/location/Location;

    const-string v2, "gps"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 302
    iget-object v2, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v2}, Lcom/movilixa/taxi/a/a;->i(Lcom/movilixa/taxi/a/a;)Lcom/google/android/gms/maps/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 303
    iget-object v2, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v2}, Lcom/movilixa/taxi/a/a;->i(Lcom/movilixa/taxi/a/a;)Lcom/google/android/gms/maps/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 305
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->z()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->i(Lcom/movilixa/taxi/a/a;)Lcom/google/android/gms/maps/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/movilixa/taxi/a/a;->a(Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 310
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->o()V

    .line 351
    :cond_1
    :goto_0
    return-void

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$24;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->f(Lcom/movilixa/taxi/a/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method
