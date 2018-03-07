.class Lb/a/h$16$1;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Lcom/movilixa/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/h$16;


# direct methods
.method constructor <init>(Lb/a/h$16;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lb/a/h$16$1;->a:Lb/a/h$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 436
    iget-object v0, p0, Lb/a/h$16$1;->a:Lb/a/h$16;

    iget-object v0, v0, Lb/a/h$16;->a:Lb/a/h;

    invoke-static {v0, p1}, Lb/a/h;->a(Lb/a/h;Landroid/location/Location;)Landroid/location/Location;

    .line 437
    iget-object v0, p0, Lb/a/h$16$1;->a:Lb/a/h$16;

    iget-object v0, v0, Lb/a/h$16;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->b(Lb/a/h;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lb/a/h$16$1;->a:Lb/a/h$16;

    iget-object v0, v0, Lb/a/h$16;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->c(Lb/a/h;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lb/a/h$16$1;->a:Lb/a/h$16;

    iget-object v0, v0, Lb/a/h$16;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->c(Lb/a/h;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lb/a/h$16$1;->a:Lb/a/h$16;

    iget-object v2, v2, Lb/a/h$16;->a:Lb/a/h;

    invoke-static {v2}, Lb/a/h;->b(Lb/a/h;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lb/a/h$16$1;->a:Lb/a/h$16;

    iget-object v4, v4, Lb/a/h$16;->a:Lb/a/h;

    invoke-static {v4}, Lb/a/h;->b(Lb/a/h;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 451
    :cond_0
    :goto_0
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    .line 452
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lb/a/h$16$1;->a:Lb/a/h$16;

    iget-object v0, v0, Lb/a/h$16;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->d(Lb/a/h;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 444
    iget-object v0, p0, Lb/a/h$16$1;->a:Lb/a/h$16;

    iget-object v0, v0, Lb/a/h$16;->a:Lb/a/h;

    iget-object v1, p0, Lb/a/h$16$1;->a:Lb/a/h$16;

    iget-object v1, v1, Lb/a/h$16;->a:Lb/a/h;

    sget v2, Lcom/movilixa/e/a$j;->map_zoom_in:I

    invoke-virtual {v1, v2}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 448
    :goto_1
    iget-object v0, p0, Lb/a/h$16$1;->a:Lb/a/h$16;

    iget-object v0, v0, Lb/a/h$16;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->c(Lb/a/h;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    iget-object v1, p0, Lb/a/h$16$1;->a:Lb/a/h$16;

    iget-object v1, v1, Lb/a/h$16;->a:Lb/a/h;

    invoke-static {v1}, Lb/a/h;->e(Lb/a/h;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_0

    .line 446
    :cond_2
    iget-object v0, p0, Lb/a/h$16$1;->a:Lb/a/h$16;

    iget-object v0, v0, Lb/a/h$16;->a:Lb/a/h;

    iget-object v1, p0, Lb/a/h$16$1;->a:Lb/a/h$16;

    iget-object v1, v1, Lb/a/h$16;->a:Lb/a/h;

    sget v2, Lcom/movilixa/e/a$j;->map_zoom_in_stations:I

    invoke-virtual {v1, v2}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
