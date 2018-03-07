.class Lb/a/l$25$1$1;
.super Ljava/lang/Object;
.source "BaseMovilixaSelectTransportNew.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l$25$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/l$25$1;


# direct methods
.method constructor <init>(Lb/a/l$25$1;)V
    .locals 0

    .prologue
    .line 2438
    iput-object p1, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/16 v5, 0x32

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v4, 0x0

    .line 2441
    iget-object v0, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v0, v0, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->r(Lb/a/l;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()V

    .line 2442
    iget-object v0, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v0, v0, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->r(Lb/a/l;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 2444
    iget-object v0, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v0, v0, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->K(Lb/a/l;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v0, v0, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->L(Lb/a/l;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2445
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 2446
    iget-object v1, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v1, v1, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v1, v1, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->K(Lb/a/l;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/h;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 2447
    iget-object v1, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v1, v1, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v1, v1, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->L(Lb/a/l;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/h;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 2448
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 2449
    iget-object v1, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v1, v1, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v1, v1, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->r(Lb/a/l;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    const/16 v2, 0x96

    const/16 v3, 0x64

    invoke-virtual {v1, v5, v2, v5, v3}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 2450
    iget-object v1, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v1, v1, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v1, v1, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->r(Lb/a/l;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-static {v0, v4}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 2451
    iget-object v0, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v0, v0, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->K(Lb/a/l;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->pin_start:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    .line 2452
    iget-object v0, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v0, v0, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->L(Lb/a/l;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->pin_end:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    .line 2453
    iget-object v0, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v0, v0, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->r(Lb/a/l;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v1, v1, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v1, v1, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->K(Lb/a/l;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    .line 2454
    iget-object v0, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v0, v0, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->r(Lb/a/l;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v1, v1, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v1, v1, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->L(Lb/a/l;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    .line 2464
    :cond_0
    :goto_0
    return-void

    .line 2455
    :cond_1
    iget-object v0, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v0, v0, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->K(Lb/a/l;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2456
    iget-object v0, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v0, v0, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->r(Lb/a/l;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v1, v1, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v1, v1, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->K(Lb/a/l;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/h;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 2457
    iget-object v0, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v0, v0, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->K(Lb/a/l;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->pin_start:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    .line 2458
    iget-object v0, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v0, v0, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->r(Lb/a/l;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v1, v1, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v1, v1, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->K(Lb/a/l;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    goto :goto_0

    .line 2459
    :cond_2
    iget-object v0, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v0, v0, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->L(Lb/a/l;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2460
    iget-object v0, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v0, v0, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->r(Lb/a/l;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v1, v1, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v1, v1, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->L(Lb/a/l;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/h;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 2461
    iget-object v0, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v0, v0, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->L(Lb/a/l;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->pin_end:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    .line 2462
    iget-object v0, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v0, v0, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->r(Lb/a/l;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$25$1$1;->a:Lb/a/l$25$1;

    iget-object v1, v1, Lb/a/l$25$1;->a:Lb/a/l$25;

    iget-object v1, v1, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->L(Lb/a/l;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    goto/16 :goto_0
.end method
