.class public Lcom/movilixa/objects/ab;
.super Landroid/widget/LinearLayout;
.source "TravelView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:F

.field private c:F

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/aa;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput v0, p0, Lcom/movilixa/objects/ab;->b:F

    .line 35
    iput v0, p0, Lcom/movilixa/objects/ab;->c:F

    .line 36
    iput-boolean v1, p0, Lcom/movilixa/objects/ab;->d:Z

    .line 37
    iput-boolean v1, p0, Lcom/movilixa/objects/ab;->e:Z

    .line 45
    iput-object p1, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Lcom/movilixa/objects/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->travel_view:I

    invoke-static {v0, v1, p0}, Lcom/movilixa/objects/ab;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    sget v0, Lcom/movilixa/e/a$f;->tvInfo:I

    invoke-virtual {p0, v0}, Lcom/movilixa/objects/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/objects/ab;->i:Landroid/widget/TextView;

    .line 48
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_0
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->d()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    .line 520
    const/4 v0, 0x1

    move v2, v0

    move v0, p1

    .line 526
    :goto_1
    if-nez v2, :cond_0

    move v0, v1

    .line 530
    :cond_0
    return v0

    .line 518
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(F)V
    .locals 14

    .prologue
    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v10, -0x2

    const/4 v3, 0x0

    .line 72
    sget v0, Lcom/movilixa/e/a$f;->lytContent:I

    invoke-virtual {p0, v0}, Lcom/movilixa/objects/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 73
    sget v1, Lcom/movilixa/e/a$f;->lineTravel:I

    invoke-virtual {p0, v1}, Lcom/movilixa/objects/ab;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 77
    iget-object v1, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movilixa/objects/aa;

    .line 78
    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v1}, Lcom/movilixa/objects/aa;->d()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_0

    .line 80
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    sget v7, Lcom/movilixa/e/a$e;->ic_pin_change:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    const/4 v8, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    invoke-virtual {v1}, Lcom/movilixa/objects/aa;->e()F

    move-result v1

    mul-float/2addr v1, v11

    div-float/2addr v1, p1

    .line 87
    iget v8, p0, Lcom/movilixa/objects/ab;->f:I

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v8, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    invoke-static {v13, v8}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    invoke-static {v12, v8}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v1, v3, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    sget v2, Lcom/movilixa/e/a$e;->ic_pin_end:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    const/4 v5, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    iget v4, p0, Lcom/movilixa/objects/ab;->f:I

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int/2addr v4, v5

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-int/2addr v4, v5

    .line 102
    iget v4, p0, Lcom/movilixa/objects/ab;->f:I

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    iget-object v5, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    invoke-static {v13, v5}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    invoke-static {v12, v5}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v4, v3, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void
.end method

.method private e(Landroid/location/Location;I)F
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 414
    .line 415
    invoke-direct {p0, p2}, Lcom/movilixa/objects/ab;->a(I)I

    move-result v2

    .line 417
    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    .line 418
    new-instance v3, Landroid/location/Location;

    const-string v0, "GPS"

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 420
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 422
    if-ne v2, p2, :cond_0

    .line 423
    invoke-virtual {v3, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 460
    :goto_0
    return v0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v2

    .line 426
    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    .line 431
    add-int/lit8 v0, p2, 0x1

    iget-object v4, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 432
    new-instance v4, Landroid/location/Location;

    const-string v0, "GPS"

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 434
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 436
    invoke-virtual {p1, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 440
    :goto_1
    cmpl-float v4, v0, v1

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/movilixa/objects/ab;->c:F

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_2

    .line 441
    iget v1, p0, Lcom/movilixa/objects/ab;->b:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/movilixa/objects/ab;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v0

    sub-float v0, v2, v0

    sub-float/2addr v0, v3

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v0

    sub-float v0, v2, v0

    add-float/2addr v0, v3

    goto/16 :goto_0

    .line 447
    :cond_2
    iget v0, p0, Lcom/movilixa/objects/ab;->b:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v0

    sub-float v0, v2, v0

    add-float/2addr v0, v3

    goto/16 :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v0

    sub-float v0, v2, v0

    sub-float/2addr v0, v3

    goto/16 :goto_0

    .line 457
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private f(Landroid/location/Location;I)F
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 464
    .line 466
    new-instance v3, Landroid/location/Location;

    const-string v0, "GPS"

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 469
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 471
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 472
    invoke-virtual {v3, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    .line 507
    :cond_0
    :goto_0
    return v2

    .line 476
    :cond_1
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    .line 477
    new-instance v1, Landroid/location/Location;

    const-string v0, "GPS"

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 479
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 481
    invoke-virtual {p1, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    move v1, v0

    .line 485
    :goto_1
    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    .line 486
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v4

    .line 488
    cmpl-float v0, v1, v2

    if-eqz v0, :cond_3

    .line 490
    iget v0, p0, Lcom/movilixa/objects/ab;->b:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/movilixa/objects/ab;->c:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v0

    sub-float v0, v4, v0

    sub-float v2, v0, v3

    goto :goto_0

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v0

    sub-float v0, v4, v0

    add-float v2, v0, v3

    goto/16 :goto_0

    .line 497
    :cond_3
    iget v0, p0, Lcom/movilixa/objects/ab;->b:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    .line 499
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v0

    sub-float v0, v4, v0

    add-float v2, v0, v3

    goto/16 :goto_0

    .line 502
    :cond_4
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v0

    sub-float v0, v4, v0

    sub-float v2, v0, v3

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method private getTotalDistance()F
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/location/Location;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 194
    .line 197
    iget-object v1, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v0

    move v4, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    .line 198
    new-instance v6, Landroid/location/Location;

    const-string v7, "GPS"

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v6, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 200
    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v6, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 202
    cmpl-float v0, v1, v2

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p1, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    move v3, v4

    .line 207
    :cond_0
    invoke-virtual {p1, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 208
    cmpg-float v6, v0, v1

    if-gez v6, :cond_3

    move v1, v4

    .line 212
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    .line 213
    goto :goto_0

    .line 215
    :cond_1
    add-int/lit8 v0, v3, 0x1

    iget-object v2, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 216
    new-instance v2, Landroid/location/Location;

    const-string v0, "GPS"

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 218
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 219
    invoke-virtual {v2, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    iput v0, p0, Lcom/movilixa/objects/ab;->c:F

    .line 222
    :cond_2
    iput v1, p0, Lcom/movilixa/objects/ab;->b:F

    .line 224
    return v3

    :cond_3
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v1, -0x2

    const/4 v4, 0x0

    .line 185
    iget-object v0, p0, Lcom/movilixa/objects/ab;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 187
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 188
    iget v1, p0, Lcom/movilixa/objects/ab;->f:I

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    const/high16 v2, 0x41000000    # 8.0f

    iget-object v3, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 189
    iget-object v1, p0, Lcom/movilixa/objects/ab;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    :cond_0
    return-void
.end method

.method public a(Landroid/location/Location;I)V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v8, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 109
    iget-boolean v0, p0, Lcom/movilixa/objects/ab;->e:Z

    if-nez v0, :cond_0

    .line 110
    sget v0, Lcom/movilixa/e/a$f;->lytContent:I

    invoke-virtual {p0, v0}, Lcom/movilixa/objects/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 111
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/movilixa/objects/ab;->e:Z

    .line 112
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/movilixa/objects/ab;->h:Landroid/widget/ImageView;

    .line 113
    iget-object v3, p0, Lcom/movilixa/objects/ab;->h:Landroid/widget/ImageView;

    sget v4, Lcom/movilixa/e/a$e;->point_travel_line:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v3, p0, Lcom/movilixa/objects/ab;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    new-instance v3, Landroid/location/Location;

    const-string v0, "GPS"

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 120
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 123
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v4

    .line 124
    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    .line 130
    add-int/lit8 v0, p2, 0x1

    iget-object v5, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_8

    .line 131
    new-instance v5, Landroid/location/Location;

    const-string v0, "GPS"

    invoke-direct {v5, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v6, p2, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 133
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v6, p2, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 135
    invoke-virtual {p1, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 139
    :goto_0
    cmpl-float v5, v0, v1

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/movilixa/objects/ab;->c:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_4

    .line 140
    iget v5, p0, Lcom/movilixa/objects/ab;->b:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_3

    iget v5, p0, Lcom/movilixa/objects/ab;->c:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v0

    add-float/2addr v0, v3

    .line 164
    :goto_1
    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    .line 166
    cmpg-float v3, v0, v1

    if-gez v3, :cond_7

    move v0, v1

    .line 174
    :cond_1
    :goto_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 176
    iget v2, p0, Lcom/movilixa/objects/ab;->f:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    const/high16 v2, 0x41000000    # 8.0f

    iget-object v3, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 177
    iget-object v0, p0, Lcom/movilixa/objects/ab;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    :cond_2
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v0

    sub-float/2addr v0, v3

    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v0

    sub-float/2addr v0, v3

    goto :goto_1

    .line 155
    :cond_5
    iget v0, p0, Lcom/movilixa/objects/ab;->b:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_6

    .line 157
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v0

    sub-float/2addr v0, v3

    goto :goto_1

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->e()F

    move-result v0

    add-float/2addr v0, v3

    goto :goto_1

    .line 168
    :cond_7
    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    move v0, v2

    .line 169
    goto :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    .line 52
    invoke-direct {p0}, Lcom/movilixa/objects/ab;->getTotalDistance()F

    move-result v1

    .line 54
    iget-object v0, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 55
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 56
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 58
    iget v0, v2, Landroid/graphics/Point;->x:I

    const/high16 v2, 0x42000000    # 32.0f

    iget-object v3, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/movilixa/objects/ab;->f:I

    .line 60
    invoke-direct {p0, v1}, Lcom/movilixa/objects/ab;->a(F)V

    .line 63
    return-void
.end method

.method public b(Landroid/location/Location;I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 228
    new-instance v2, Landroid/location/Location;

    const-string v0, "GPS"

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 230
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 232
    invoke-virtual {p1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    .line 234
    add-int/lit8 v0, p2, 0x1

    iget-object v4, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 235
    new-instance v4, Landroid/location/Location;

    const-string v0, "GPS"

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 237
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 238
    invoke-virtual {p1, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 242
    :goto_0
    cmpl-float v4, v0, v1

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/movilixa/objects/ab;->c:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_3

    .line 243
    iget v4, p0, Lcom/movilixa/objects/ab;->b:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget v3, p0, Lcom/movilixa/objects/ab;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 244
    add-int/lit8 v0, p2, 0x1

    iget-object v3, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 245
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 246
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 247
    invoke-virtual {p1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    iput v0, p0, Lcom/movilixa/objects/ab;->b:F

    .line 248
    add-int/lit8 v0, p2, 0x2

    iget-object v3, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 249
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 250
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 251
    invoke-virtual {p1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    iput v0, p0, Lcom/movilixa/objects/ab;->c:F

    .line 255
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 259
    :goto_2
    add-int/lit8 p2, v0, 0x1

    .line 264
    :cond_0
    :goto_3
    return p2

    .line 253
    :cond_1
    iput v1, p0, Lcom/movilixa/objects/ab;->c:F

    goto :goto_1

    .line 257
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public c(Landroid/location/Location;I)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 278
    new-instance v3, Landroid/location/Location;

    const-string v0, "GPS"

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 280
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 282
    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    .line 284
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_7

    .line 290
    add-int/lit8 v0, p2, 0x1

    iget-object v5, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v0, v5, :cond_2

    .line 291
    new-instance v5, Landroid/location/Location;

    const-string v0, "GPS"

    invoke-direct {v5, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v6, p2, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 293
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v6, p2, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 295
    invoke-virtual {p1, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 304
    :goto_0
    cmpl-float v5, v0, v2

    if-eqz v5, :cond_0

    .line 309
    iget v5, p0, Lcom/movilixa/objects/ab;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    iget v5, p0, Lcom/movilixa/objects/ab;->c:F

    cmpg-float v5, v0, v5

    if-gez v5, :cond_4

    .line 313
    add-int/lit8 v0, p2, 0x1

    iget-object v4, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 314
    add-int/lit8 p2, p2, 0x1

    .line 328
    :cond_0
    :goto_1
    if-eq p2, v1, :cond_6

    .line 329
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_5

    .line 330
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 331
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 332
    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    iput v0, p0, Lcom/movilixa/objects/ab;->b:F

    .line 336
    :goto_2
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 338
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 339
    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    iput v0, p0, Lcom/movilixa/objects/ab;->c:F

    .line 372
    :cond_1
    :goto_3
    return p2

    :cond_2
    move v0, v2

    .line 298
    goto/16 :goto_0

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    goto :goto_1

    .line 318
    :cond_4
    iget v5, p0, Lcom/movilixa/objects/ab;->b:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget v4, p0, Lcom/movilixa/objects/ab;->c:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 323
    invoke-virtual {p0, p1}, Lcom/movilixa/objects/ab;->a(Landroid/location/Location;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/movilixa/objects/ab;->b(Landroid/location/Location;I)I

    move-result p2

    goto/16 :goto_1

    .line 334
    :cond_5
    iput v2, p0, Lcom/movilixa/objects/ab;->b:F

    goto :goto_2

    .line 344
    :cond_6
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 345
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 346
    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    iput v0, p0, Lcom/movilixa/objects/ab;->b:F

    goto :goto_3

    .line 356
    :cond_7
    iget-object v0, p0, Lcom/movilixa/objects/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_8

    .line 357
    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/movilixa/objects/ab;->i:Landroid/widget/TextView;

    const-string v2, "LLegando a destino"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p2, v1

    .line 359
    goto :goto_3

    .line 363
    :cond_8
    iget v0, p0, Lcom/movilixa/objects/ab;->b:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    .line 364
    invoke-virtual {p0, p1}, Lcom/movilixa/objects/ab;->a(Landroid/location/Location;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/movilixa/objects/ab;->b(Landroid/location/Location;I)I

    move-result p2

    goto/16 :goto_3
.end method

.method public d(Landroid/location/Location;I)V
    .locals 8

    .prologue
    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 378
    invoke-direct {p0, p1, p2}, Lcom/movilixa/objects/ab;->e(Landroid/location/Location;I)F

    move-result v0

    .line 380
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 381
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    .line 382
    div-float/2addr v0, v2

    .line 383
    iget-object v1, p0, Lcom/movilixa/objects/ab;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    sget v3, Lcom/movilixa/e/a$j;->map_transfer_km:I

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "%.2f"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/movilixa/objects/ab;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    sget v3, Lcom/movilixa/e/a$j;->map_transfer_m:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 389
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/movilixa/objects/ab;->f(Landroid/location/Location;I)F

    move-result v0

    .line 391
    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    .line 392
    div-float/2addr v0, v2

    .line 393
    iget-object v1, p0, Lcom/movilixa/objects/ab;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    sget v3, Lcom/movilixa/e/a$j;->map_finishing_km:I

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "%.2f"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 395
    :cond_2
    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 396
    iget-object v1, p0, Lcom/movilixa/objects/ab;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    sget v3, Lcom/movilixa/e/a$j;->map_finishing_m:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/movilixa/objects/ab;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movilixa/objects/ab;->a:Landroid/content/Context;

    sget v2, Lcom/movilixa/e/a$j;->map_finishing_trip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
