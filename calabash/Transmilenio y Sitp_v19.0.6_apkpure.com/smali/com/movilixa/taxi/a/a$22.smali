.class Lcom/movilixa/taxi/a/a$22;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/g;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/view/animation/Interpolator;

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic e:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic f:Lcom/google/android/gms/maps/model/g;

.field final synthetic g:Landroid/os/Handler;

.field final synthetic h:Lcom/movilixa/taxi/a/a;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a;JLandroid/view/animation/Interpolator;JLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/g;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1658
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$22;->h:Lcom/movilixa/taxi/a/a;

    iput-wide p2, p0, Lcom/movilixa/taxi/a/a$22;->a:J

    iput-object p4, p0, Lcom/movilixa/taxi/a/a$22;->b:Landroid/view/animation/Interpolator;

    iput-wide p5, p0, Lcom/movilixa/taxi/a/a$22;->c:J

    iput-object p7, p0, Lcom/movilixa/taxi/a/a$22;->d:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p8, p0, Lcom/movilixa/taxi/a/a$22;->e:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p9, p0, Lcom/movilixa/taxi/a/a$22;->f:Lcom/google/android/gms/maps/model/g;

    iput-object p10, p0, Lcom/movilixa/taxi/a/a$22;->g:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1661
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/movilixa/taxi/a/a$22;->a:J

    sub-long/2addr v0, v2

    .line 1662
    iget-object v2, p0, Lcom/movilixa/taxi/a/a$22;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    iget-wide v4, p0, Lcom/movilixa/taxi/a/a$22;->c:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 1664
    float-to-double v2, v0

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$22;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    mul-double/2addr v2, v4

    sub-float v1, v8, v0

    float-to-double v4, v1

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$22;->e:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 1666
    float-to-double v4, v0

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$22;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    mul-double/2addr v4, v6

    sub-float v1, v8, v0

    float-to-double v6, v1

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$22;->e:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1668
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$22;->f:Lcom/google/android/gms/maps/model/g;

    if-eqz v1, :cond_0

    .line 1669
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$22;->f:Lcom/google/android/gms/maps/model/g;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/maps/model/g;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1672
    :cond_0
    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 1674
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$22;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1676
    :cond_1
    return-void
.end method
