.class Lb/a/k$2$1;
.super Ljava/lang/Object;
.source "BaseMovilixaSearch.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k$2;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lb/a/k$2;


# direct methods
.method constructor <init>(Lb/a/k$2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lb/a/k$2$1;->b:Lb/a/k$2;

    iput-object p2, p0, Lb/a/k$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 279
    iget-object v0, p0, Lb/a/k$2$1;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/w;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->a()I

    move-result v0

    .line 280
    const-string v2, "ESTACION_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const-string v2, "ESTACION_NAME"

    iget-object v0, p0, Lb/a/k$2$1;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/w;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    iget-object v0, p0, Lb/a/k$2$1;->b:Lb/a/k$2;

    iget-object v0, v0, Lb/a/k$2;->a:Lb/a/k;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lb/a/k;->setResult(ILandroid/content/Intent;)V

    .line 283
    iget-object v0, p0, Lb/a/k$2$1;->b:Lb/a/k$2;

    iget-object v0, v0, Lb/a/k$2;->a:Lb/a/k;

    invoke-virtual {v0}, Lb/a/k;->finish()V

    .line 284
    return-void
.end method
