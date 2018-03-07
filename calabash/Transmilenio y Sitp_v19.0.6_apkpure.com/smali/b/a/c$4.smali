.class Lb/a/c$4;
.super Ljava/lang/Object;
.source "BaseMovilixaBusStops.java"

# interfaces
.implements Lcom/movilixa/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lb/a/c;


# direct methods
.method constructor <init>(Lb/a/c;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lb/a/c$4;->b:Lb/a/c;

    iput-object p2, p0, Lb/a/c$4;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 524
    iget-object v0, p0, Lb/a/c$4;->b:Lb/a/c;

    invoke-virtual {v0}, Lb/a/c;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lb/a/c$4;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lb/a/c$4;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 530
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v1, v1, Lb/a/c;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v1, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v1, v1, Lb/a/c;->C:Landroid/location/Location;

    if-nez v1, :cond_4

    .line 538
    iget-object v1, p0, Lb/a/c$4;->b:Lb/a/c;

    iput-object p1, v1, Lb/a/c;->C:Landroid/location/Location;

    .line 549
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 551
    iget-object v0, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v0, v0, Lb/a/c;->v:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 552
    iget-object v0, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v0, v0, Lb/a/c;->v:Lcom/movilixa/c/a;

    iget-object v1, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v1, v1, Lb/a/c;->C:Landroid/location/Location;

    iget-object v2, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v2, v2, Lb/a/c;->D:Landroid/location/Location;

    iget-object v3, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v3, v3, Lb/a/c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/movilixa/c/a;->a(Landroid/location/Location;Landroid/location/Location;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 553
    if-eqz v1, :cond_6

    .line 554
    iget-object v0, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v2, v0, Lb/a/c;->K:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/a/c$4;->b:Lb/a/c;

    sget v4, Lcom/movilixa/e/a$j;->stops_next_station:I

    invoke-virtual {v3, v4}, Lb/a/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v4, v0, Lb/a/c;->v:Lcom/movilixa/c/a;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    iget v0, v0, Ld/i;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/movilixa/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lb/a/c$4;->b:Lb/a/c;

    iget v0, v0, Lb/a/c;->A:I

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v2, p0, Lb/a/c$4;->b:Lb/a/c;

    iget v2, v2, Lb/a/c;->A:I

    invoke-virtual {v0, v2}, Lb/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 557
    iget-object v2, p0, Lb/a/c$4;->b:Lb/a/c;

    invoke-static {v2}, Ld/r;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    :cond_2
    iget-object v2, p0, Lb/a/c$4;->b:Lb/a/c;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    iget v0, v0, Ld/i;->a:I

    iput v0, v2, Lb/a/c;->A:I

    .line 560
    iget-object v0, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v1, p0, Lb/a/c$4;->b:Lb/a/c;

    iget v1, v1, Lb/a/c;->A:I

    invoke-virtual {v0, v1}, Lb/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 561
    const-string v1, "#00661A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    :goto_1
    iget-object v0, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v0, v0, Lb/a/c;->v:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 572
    :cond_3
    return-void

    .line 539
    :cond_4
    iget-object v1, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v1, v1, Lb/a/c;->D:Landroid/location/Location;

    if-nez v1, :cond_5

    iget-object v1, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v1, v1, Lb/a/c;->C:Landroid/location/Location;

    invoke-virtual {v1, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    iget-object v2, p0, Lb/a/c$4;->b:Lb/a/c;

    invoke-virtual {v2}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/movilixa/e/a$g;->gpsDistance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 540
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lb/a/c$4;->b:Lb/a/c;

    iput-object p1, v1, Lb/a/c;->D:Landroid/location/Location;

    goto/16 :goto_0

    .line 542
    :cond_5
    iget-object v1, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v1, v1, Lb/a/c;->C:Landroid/location/Location;

    invoke-virtual {v1, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    iget-object v2, p0, Lb/a/c$4;->b:Lb/a/c;

    invoke-virtual {v2}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/movilixa/e/a$g;->gpsDistance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 543
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 544
    iget-object v1, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v2, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v2, v2, Lb/a/c;->D:Landroid/location/Location;

    iput-object v2, v1, Lb/a/c;->C:Landroid/location/Location;

    .line 545
    iget-object v1, p0, Lb/a/c$4;->b:Lb/a/c;

    iput-object p1, v1, Lb/a/c;->D:Landroid/location/Location;

    goto/16 :goto_0

    .line 563
    :cond_6
    iget-object v0, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v0, v0, Lb/a/c;->K:Landroid/widget/TextView;

    sget v1, Lcom/movilixa/e/a$j;->buscandoEstacion:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 564
    iget-object v0, p0, Lb/a/c$4;->b:Lb/a/c;

    iget v0, v0, Lb/a/c;->A:I

    if-eqz v0, :cond_7

    .line 565
    iget-object v0, p0, Lb/a/c$4;->b:Lb/a/c;

    iget-object v1, p0, Lb/a/c$4;->b:Lb/a/c;

    iget v1, v1, Lb/a/c;->A:I

    invoke-virtual {v0, v1}, Lb/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 566
    iget-object v1, p0, Lb/a/c$4;->b:Lb/a/c;

    invoke-static {v1}, Ld/r;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    :cond_7
    iget-object v0, p0, Lb/a/c$4;->b:Lb/a/c;

    iput v6, v0, Lb/a/c;->A:I

    goto/16 :goto_1
.end method
