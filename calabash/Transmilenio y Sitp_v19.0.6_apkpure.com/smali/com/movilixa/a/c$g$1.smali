.class Lcom/movilixa/a/c$g$1;
.super Ljava/lang/Object;
.source "RecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/a/c$g;->a(Lcom/movilixa/objects/i;Ljava/util/List;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/movilixa/objects/i;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lcom/movilixa/a/c$g;


# direct methods
.method constructor <init>(Lcom/movilixa/a/c$g;Ljava/util/List;Lcom/movilixa/objects/i;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lcom/movilixa/a/c$g$1;->d:Lcom/movilixa/a/c$g;

    iput-object p2, p0, Lcom/movilixa/a/c$g$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/movilixa/a/c$g$1;->b:Lcom/movilixa/objects/i;

    iput-object p4, p0, Lcom/movilixa/a/c$g$1;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 993
    iget-object v0, p0, Lcom/movilixa/a/c$g$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movilixa/objects/w;

    if-eqz v0, :cond_5

    .line 994
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 996
    iget-object v0, p0, Lcom/movilixa/a/c$g$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 997
    instance-of v3, v0, Lcom/movilixa/objects/w;

    if-eqz v3, :cond_0

    .line 998
    check-cast v0, Lcom/movilixa/objects/w;

    .line 999
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1003
    :cond_1
    const-string v0, ""

    .line 1005
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/w;

    .line 1006
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    if-eq v1, v4, :cond_2

    const-string v1, ";"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1007
    goto :goto_1

    .line 1006
    :cond_2
    const-string v1, ""

    goto :goto_2

    .line 1009
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/movilixa/a/c$g$1;->b:Lcom/movilixa/objects/i;

    invoke-virtual {v2}, Lcom/movilixa/objects/i;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/a/c$g$1;->c:Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1010
    const-string v2, "TYPE"

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1011
    const-string v2, "ESTACION_MYCOORD"

    iget-object v3, p0, Lcom/movilixa/a/c$g$1;->b:Lcom/movilixa/objects/i;

    invoke-virtual {v3}, Lcom/movilixa/objects/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1012
    const-string v2, "ESTACION_CLOSETS_IDS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    iget-object v1, p0, Lcom/movilixa/a/c$g$1;->b:Lcom/movilixa/objects/i;

    invoke-virtual {v1}, Lcom/movilixa/objects/i;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1036
    :cond_4
    :goto_3
    return-void

    .line 1014
    :cond_5
    iget-object v0, p0, Lcom/movilixa/a/c$g$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movilixa/objects/r;

    if-eqz v0, :cond_4

    .line 1015
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    iget-object v0, p0, Lcom/movilixa/a/c$g$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1018
    instance-of v3, v0, Lcom/movilixa/objects/r;

    if-eqz v3, :cond_6

    .line 1019
    check-cast v0, Lcom/movilixa/objects/r;

    .line 1020
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1024
    :cond_7
    const-string v0, ""

    .line 1026
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/r;

    .line 1027
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    if-eq v1, v4, :cond_8

    const-string v1, ";"

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1028
    goto :goto_5

    .line 1027
    :cond_8
    const-string v1, ""

    goto :goto_6

    .line 1030
    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/movilixa/a/c$g$1;->b:Lcom/movilixa/objects/i;

    invoke-virtual {v2}, Lcom/movilixa/objects/i;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/a/c$g$1;->c:Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1031
    const-string v2, "TYPE"

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1032
    const-string v2, "TULLAVE_MYCOORD"

    iget-object v3, p0, Lcom/movilixa/a/c$g$1;->b:Lcom/movilixa/objects/i;

    invoke-virtual {v3}, Lcom/movilixa/objects/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1033
    const-string v2, "TULLAVE_ESTATIONSID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1034
    iget-object v1, p0, Lcom/movilixa/a/c$g$1;->b:Lcom/movilixa/objects/i;

    invoke-virtual {v1}, Lcom/movilixa/objects/i;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3
.end method
