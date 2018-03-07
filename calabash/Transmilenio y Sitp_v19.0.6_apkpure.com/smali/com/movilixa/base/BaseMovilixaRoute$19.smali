.class Lcom/movilixa/base/BaseMovilixaRoute$19;
.super Ljava/lang/Object;
.source "BaseMovilixaRoute.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/base/BaseMovilixaRoute;->b(Ld/m;I)Ld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/movilixa/base/BaseMovilixaRoute;


# direct methods
.method constructor <init>(Lcom/movilixa/base/BaseMovilixaRoute;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    iput-object p2, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    const-string v1, "start_trip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 597
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    iget-object v2, v2, Lcom/movilixa/base/BaseMovilixaRoute;->n:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    const-string v1, "TYPE"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 599
    const-string v1, "BUS_IDS"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 600
    const-string v1, "BUS_STOPS"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 601
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v1}, Lcom/movilixa/base/BaseMovilixaRoute;->g(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v2}, Lcom/movilixa/base/BaseMovilixaRoute;->h(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Integer;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v1}, Lcom/movilixa/base/BaseMovilixaRoute;->h(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    .line 602
    :cond_0
    const-string v1, "LOCATION_ORIGEN"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v2}, Lcom/movilixa/base/BaseMovilixaRoute;->i(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 603
    :cond_1
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v1}, Lcom/movilixa/base/BaseMovilixaRoute;->j(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v2}, Lcom/movilixa/base/BaseMovilixaRoute;->k(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Integer;

    move-result-object v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v1}, Lcom/movilixa/base/BaseMovilixaRoute;->k(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_3

    .line 604
    :cond_2
    const-string v1, "LOCATION_DESTINO"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v2}, Lcom/movilixa/base/BaseMovilixaRoute;->l(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 605
    :cond_3
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$19;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-virtual {v1, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->startActivity(Landroid/content/Intent;)V

    .line 606
    return-void
.end method
