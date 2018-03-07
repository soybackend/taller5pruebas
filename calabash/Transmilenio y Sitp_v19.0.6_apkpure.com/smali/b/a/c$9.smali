.class Lb/a/c$9;
.super Ljava/lang/Object;
.source "BaseMovilixaBusStops.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lb/a/c;


# direct methods
.method constructor <init>(Lb/a/c;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lb/a/c$9;->c:Lb/a/c;

    iput p2, p0, Lb/a/c$9;->a:I

    iput-object p3, p0, Lb/a/c$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1009
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/c$9;->c:Lb/a/c;

    iget-object v2, p0, Lb/a/c$9;->c:Lb/a/c;

    iget-object v2, v2, Lb/a/c;->q:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1010
    const-string v1, "APP_ID"

    iget-object v2, p0, Lb/a/c$9;->c:Lb/a/c;

    iget v2, v2, Lb/a/c;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1011
    const-string v1, "circle"

    iget-object v2, p0, Lb/a/c$9;->c:Lb/a/c;

    invoke-static {v2}, Lb/a/c;->g(Lb/a/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1012
    const-string v1, "bus"

    iget-object v2, p0, Lb/a/c$9;->c:Lb/a/c;

    invoke-static {v2}, Lb/a/c;->h(Lb/a/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1013
    const-string v1, "bus_up"

    iget-object v2, p0, Lb/a/c$9;->c:Lb/a/c;

    invoke-static {v2}, Lb/a/c;->i(Lb/a/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1014
    const-string v1, "bus_down"

    iget-object v2, p0, Lb/a/c$9;->c:Lb/a/c;

    invoke-static {v2}, Lb/a/c;->j(Lb/a/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1015
    const-string v1, "arrow_up"

    iget-object v2, p0, Lb/a/c$9;->c:Lb/a/c;

    invoke-static {v2}, Lb/a/c;->k(Lb/a/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1016
    const-string v1, "arrow_down"

    iget-object v2, p0, Lb/a/c$9;->c:Lb/a/c;

    invoke-static {v2}, Lb/a/c;->l(Lb/a/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1017
    const-string v1, "ESTACION_ID"

    iget v2, p0, Lb/a/c$9;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1018
    const-string v1, "ESTACION_NAME"

    iget-object v2, p0, Lb/a/c$9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    iget-object v1, p0, Lb/a/c$9;->c:Lb/a/c;

    invoke-virtual {v1, v0}, Lb/a/c;->startActivity(Landroid/content/Intent;)V

    .line 1027
    iget-object v0, p0, Lb/a/c$9;->c:Lb/a/c;

    invoke-static {v0}, Lb/a/c;->m(Lb/a/c;)Lcom/movilixa/objects/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lb/a/c$9;->c:Lb/a/c;

    invoke-virtual {v0}, Lb/a/c;->finish()V

    .line 1034
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Lb/a/c$9;->c:Lb/a/c;

    invoke-static {v0}, Lb/a/c;->m(Lb/a/c;)Lcom/movilixa/objects/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->b(Z)V

    goto :goto_0
.end method
