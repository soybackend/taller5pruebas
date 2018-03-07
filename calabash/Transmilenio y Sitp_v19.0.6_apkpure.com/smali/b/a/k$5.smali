.class Lb/a/k$5;
.super Ljava/lang/Object;
.source "BaseMovilixaSearch.java"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


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
    .line 333
    iput-object p1, p0, Lb/a/k$5;->a:Lb/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 354
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 355
    sget v1, Lcom/movilixa/e/a$f;->delete_mode:I

    if-ne v0, v1, :cond_3

    .line 356
    iget-object v0, p0, Lb/a/k$5;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->o(Lb/a/k;)Lcom/movilixa/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/a/a;->b()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 357
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 358
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lb/a/k$5;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->o(Lb/a/k;)Lcom/movilixa/a/a;

    move-result-object v0

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/movilixa/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    .line 361
    iget-object v3, p0, Lb/a/k$5;->a:Lb/a/k;

    invoke-static {v3}, Lb/a/k;->e(Lb/a/k;)Lcom/movilixa/objects/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/movilixa/objects/q;->d(Lcom/movilixa/objects/p;)V

    .line 363
    iget-object v3, p0, Lb/a/k$5;->a:Lb/a/k;

    invoke-static {v3}, Lb/a/k;->o(Lb/a/k;)Lcom/movilixa/a/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/movilixa/a/a;->remove(Ljava/lang/Object;)V

    .line 357
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lb/a/k$5;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->e(Lb/a/k;)Lcom/movilixa/objects/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lb/a/k$5;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->i(Lb/a/k;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 369
    :cond_2
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 370
    const/4 v0, 0x1

    .line 372
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$i;->delete_menu:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 344
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lb/a/k$5;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->o(Lb/a/k;)Lcom/movilixa/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/a/a;->a()V

    .line 380
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lb/a/k$5;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->n(Lb/a/k;)Lcom/movilixa/objects/ExpandableHeightListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/objects/ExpandableHeightListView;->getCheckedItemCount()I

    move-result v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lb/a/k$5;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->o(Lb/a/k;)Lcom/movilixa/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/movilixa/a/a;->a(I)V

    .line 339
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method
