.class Lb/a/l$6;
.super Ljava/lang/Object;
.source "BaseMovilixaSelectTransportNew.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/l;


# direct methods
.method constructor <init>(Lb/a/l;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lb/a/l$6;->a:Lb/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 629
    iget-object v0, p0, Lb/a/l$6;->a:Lb/a/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/l;->a(Lb/a/l;Lcom/movilixa/objects/u;)Lcom/movilixa/objects/u;

    .line 630
    packed-switch p3, :pswitch_data_0

    .line 653
    :goto_0
    return-void

    .line 632
    :pswitch_0
    iget-object v0, p0, Lb/a/l$6;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->k(Lb/a/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lb/a/l$6;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->b(Lb/a/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    const-string v1, "#D22333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/y;->b(I)V

    .line 634
    iget-object v0, p0, Lb/a/l$6;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->c(Lb/a/l;)Lcom/movilixa/objects/z;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$6;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->b(Lb/a/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/z;->a(Ljava/util/ArrayList;)V

    .line 635
    iget-object v0, p0, Lb/a/l$6;->a:Lb/a/l;

    invoke-virtual {v0}, Lb/a/l;->v()V

    goto :goto_0

    .line 637
    :cond_0
    iget-object v0, p0, Lb/a/l$6;->a:Lb/a/l;

    const-string v1, "#D22333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lb/a/l;->a(II)V

    goto :goto_0

    .line 641
    :pswitch_1
    iget-object v0, p0, Lb/a/l$6;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->k(Lb/a/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    iget-object v0, p0, Lb/a/l$6;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->b(Lb/a/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    const-string v1, "#00719C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/y;->b(I)V

    .line 643
    iget-object v0, p0, Lb/a/l$6;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->c(Lb/a/l;)Lcom/movilixa/objects/z;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$6;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->b(Lb/a/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/z;->a(Ljava/util/ArrayList;)V

    .line 644
    iget-object v0, p0, Lb/a/l$6;->a:Lb/a/l;

    invoke-virtual {v0}, Lb/a/l;->v()V

    goto :goto_0

    .line 646
    :cond_1
    iget-object v0, p0, Lb/a/l$6;->a:Lb/a/l;

    const-string v1, "#00719C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lb/a/l;->a(II)V

    goto :goto_0

    .line 650
    :pswitch_2
    iget-object v0, p0, Lb/a/l$6;->a:Lb/a/l;

    invoke-virtual {v0}, Lb/a/l;->r()V

    goto/16 :goto_0

    .line 630
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
