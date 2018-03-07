.class Lb/a/k$13;
.super Ljava/lang/Object;
.source "BaseMovilixaSearch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k;


# direct methods
.method constructor <init>(Lb/a/k;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lb/a/k$13;->a:Lb/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 181
    iget-object v0, p0, Lb/a/k$13;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->e(Lb/a/k;)Lcom/movilixa/objects/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->k()Lcom/movilixa/objects/p;

    move-result-object v0

    .line 182
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lb/a/k$13;->a:Lb/a/k;

    iget-object v3, p0, Lb/a/k$13;->a:Lb/a/k;

    invoke-static {v3}, Lb/a/k;->a(Lb/a/k;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string v2, "TYPE"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v2, "ADD_PLACE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    const-string v2, "IS_HOME"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    const-string v2, "PLACE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 187
    iget-object v0, p0, Lb/a/k$13;->a:Lb/a/k;

    const v2, 0x8703

    invoke-virtual {v0, v1, v2}, Lb/a/k;->startActivityForResult(Landroid/content/Intent;I)V

    .line 188
    return-void
.end method
