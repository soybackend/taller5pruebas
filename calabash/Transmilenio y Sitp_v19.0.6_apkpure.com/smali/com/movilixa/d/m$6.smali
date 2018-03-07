.class Lcom/movilixa/d/m$6;
.super Ljava/lang/Object;
.source "TabTourismFragment.java"

# interfaces
.implements Lcom/movilixa/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/m;->a(Lcom/movilixa/objects/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/movilixa/objects/x;

.field final synthetic c:Lcom/movilixa/d/m;


# direct methods
.method constructor <init>(Lcom/movilixa/d/m;Landroid/app/ProgressDialog;Lcom/movilixa/objects/x;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/movilixa/d/m$6;->c:Lcom/movilixa/d/m;

    iput-object p2, p0, Lcom/movilixa/d/m$6;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/movilixa/d/m$6;->b:Lcom/movilixa/objects/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 487
    iget-object v0, p0, Lcom/movilixa/d/m$6;->c:Lcom/movilixa/d/m;

    invoke-static {v0}, Lcom/movilixa/d/m;->e(Lcom/movilixa/d/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/movilixa/d/m$6;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 489
    iget-object v0, p0, Lcom/movilixa/d/m$6;->c:Lcom/movilixa/d/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movilixa/d/m;->a(Lcom/movilixa/d/m;Z)Z

    .line 490
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    .line 491
    iget-object v0, p0, Lcom/movilixa/d/m$6;->c:Lcom/movilixa/d/m;

    iput-object p1, v0, Lcom/movilixa/d/m;->c:Landroid/location/Location;

    .line 493
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/movilixa/d/m$6;->b:Lcom/movilixa/objects/x;

    invoke-virtual {v1}, Lcom/movilixa/objects/x;->f()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 495
    iget-object v1, p0, Lcom/movilixa/d/m$6;->b:Lcom/movilixa/objects/x;

    invoke-virtual {v1}, Lcom/movilixa/objects/x;->g()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 497
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/movilixa/d/m$6;->c:Lcom/movilixa/d/m;

    invoke-virtual {v2}, Lcom/movilixa/d/m;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/d/m$6;->c:Lcom/movilixa/d/m;

    iget-object v3, v3, Lcom/movilixa/d/m;->b:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 498
    const-string v2, "LOCATION_ORIGEN"

    iget-object v3, p0, Lcom/movilixa/d/m$6;->c:Lcom/movilixa/d/m;

    iget-object v3, v3, Lcom/movilixa/d/m;->c:Landroid/location/Location;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 499
    const-string v2, "LOCATION_DESTINO_ADDRESS"

    iget-object v3, p0, Lcom/movilixa/d/m$6;->b:Lcom/movilixa/objects/x;

    invoke-virtual {v3}, Lcom/movilixa/objects/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string v2, "LOCATION_DESTINO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 501
    const-string v0, "LOCATION_ORIGIN_ADDRESS"

    iget-object v2, p0, Lcom/movilixa/d/m$6;->c:Lcom/movilixa/d/m;

    sget v3, Lcom/movilixa/e/a$j;->map_my_location:I

    invoke-virtual {v2, v3}, Lcom/movilixa/d/m;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string v0, "ESTACION_ORIGEN"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    const-string v0, "ESTACION_DESTINO"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 505
    iget-object v0, p0, Lcom/movilixa/d/m$6;->c:Lcom/movilixa/d/m;

    invoke-static {v0}, Lcom/movilixa/d/m;->f(Lcom/movilixa/d/m;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 506
    const-string v0, "AGENCY"

    const-string v2, "METRO,MB,SUB,TRENL,TROLEBUS,MEXIBUS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 510
    iget-object v0, p0, Lcom/movilixa/d/m$6;->c:Lcom/movilixa/d/m;

    invoke-virtual {v0}, Lcom/movilixa/d/m;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 512
    :cond_1
    return-void
.end method
