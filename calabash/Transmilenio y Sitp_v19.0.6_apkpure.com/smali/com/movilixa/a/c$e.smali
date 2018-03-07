.class public Lcom/movilixa/a/c$e;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic n:Lcom/movilixa/a/c;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/movilixa/objects/ExpandableHeightGridView;

.field private y:Lcom/movilixa/util/a;


# direct methods
.method public constructor <init>(Lcom/movilixa/a/c;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 615
    iput-object p1, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    .line 616
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 617
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 619
    new-instance v0, Lcom/movilixa/util/a;

    invoke-static {p1}, Lcom/movilixa/a/c;->b(Lcom/movilixa/a/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/util/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/movilixa/a/c$e;->y:Lcom/movilixa/util/a;

    .line 620
    sget v0, Lcom/movilixa/e/a$f;->lytVagon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/movilixa/a/c$e;->p:Landroid/widget/LinearLayout;

    .line 621
    sget v0, Lcom/movilixa/e/a$f;->lytFavorite:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/movilixa/a/c$e;->q:Landroid/widget/RelativeLayout;

    .line 622
    sget v0, Lcom/movilixa/e/a$f;->vwAlpha:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/c$e;->o:Landroid/view/View;

    .line 623
    sget v0, Lcom/movilixa/e/a$f;->txtBusName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$e;->r:Landroid/widget/TextView;

    .line 624
    sget v0, Lcom/movilixa/e/a$f;->txtBusDescription:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$e;->s:Landroid/widget/TextView;

    .line 625
    sget v0, Lcom/movilixa/e/a$f;->txtBusEstado:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$e;->t:Landroid/widget/TextView;

    .line 626
    sget v0, Lcom/movilixa/e/a$f;->txtBusVagon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$e;->u:Landroid/widget/TextView;

    .line 627
    sget v0, Lcom/movilixa/e/a$f;->txtTiempo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$e;->v:Landroid/widget/TextView;

    .line 628
    sget v0, Lcom/movilixa/e/a$f;->imgFavorite:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/a/c$e;->w:Landroid/widget/ImageView;

    .line 629
    sget v0, Lcom/movilixa/e/a$f;->horariosGrid:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ExpandableHeightGridView;

    iput-object v0, p0, Lcom/movilixa/a/c$e;->x:Lcom/movilixa/objects/ExpandableHeightGridView;

    .line 631
    return-void
.end method

.method static synthetic a(Lcom/movilixa/a/c$e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/movilixa/a/c$e;->w:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;ILcom/movilixa/a/c$d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/movilixa/a/c$d;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v11, -0x1000000

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 635
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/c;

    .line 637
    if-eqz v0, :cond_3

    .line 641
    iget-object v1, p0, Lcom/movilixa/a/c$e;->v:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v1, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->c(Lcom/movilixa/a/c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->c(Lcom/movilixa/a/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v2, v3

    .line 644
    :goto_0
    iget-object v1, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->c(Lcom/movilixa/a/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 645
    invoke-virtual {v0}, Lcom/movilixa/objects/c;->a()I

    move-result v4

    iget-object v1, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->c(Lcom/movilixa/a/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movilixa/objects/b;

    invoke-virtual {v1}, Lcom/movilixa/objects/b;->a()I

    move-result v1

    if-ne v4, v1, :cond_4

    .line 646
    const-string v4, ""

    .line 647
    iget-object v1, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->c(Lcom/movilixa/a/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movilixa/objects/b;

    invoke-virtual {v1}, Lcom/movilixa/objects/b;->b()Ljava/util/HashMap;

    move-result-object v5

    .line 648
    new-instance v1, Lcom/movilixa/a/c$u;

    iget-object v2, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    invoke-direct {v1, v2, v5}, Lcom/movilixa/a/c$u;-><init>(Lcom/movilixa/a/c;Ljava/util/Map;)V

    .line 649
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 651
    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 653
    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v4

    move v4, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 654
    if-gt v4, v8, :cond_b

    .line 655
    if-nez v4, :cond_0

    .line 656
    iget-object v2, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    invoke-virtual {v2, v5, v1}, Lcom/movilixa/a/c;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 661
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    .line 662
    goto :goto_1

    .line 658
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    invoke-virtual {v7, v5, v1}, Lcom/movilixa/a/c;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 667
    :cond_1
    iget-object v1, p0, Lcom/movilixa/a/c$e;->v:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Llegada: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    :cond_2
    iget-object v1, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/c;->a(Z)V

    .line 679
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 680
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 681
    invoke-virtual {v0}, Lcom/movilixa/objects/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 682
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 683
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 685
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v2, v4, :cond_5

    .line 686
    iget-object v2, p0, Lcom/movilixa/a/c$e;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 691
    :goto_3
    iget-object v1, p0, Lcom/movilixa/a/c$e;->x:Lcom/movilixa/objects/ExpandableHeightGridView;

    invoke-virtual {v1, v8}, Lcom/movilixa/objects/ExpandableHeightGridView;->setExpanded(Z)V

    .line 692
    new-instance v1, Ld/e;

    iget-object v2, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    invoke-static {v2}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->h()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ld/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 693
    iget-object v2, p0, Lcom/movilixa/a/c$e;->x:Lcom/movilixa/objects/ExpandableHeightGridView;

    invoke-virtual {v2, v1}, Lcom/movilixa/objects/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 695
    iget-object v1, p0, Lcom/movilixa/a/c$e;->x:Lcom/movilixa/objects/ExpandableHeightGridView;

    new-instance v2, Lcom/movilixa/a/c$e$1;

    invoke-direct {v2, p0, p3, v0, p2}, Lcom/movilixa/a/c$e$1;-><init>(Lcom/movilixa/a/c$e;Lcom/movilixa/a/c$d;Lcom/movilixa/objects/c;I)V

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/ExpandableHeightGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 702
    iget-object v1, p0, Lcom/movilixa/a/c$e;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v1, p0, Lcom/movilixa/a/c$e;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 704
    iget-object v1, p0, Lcom/movilixa/a/c$e;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v1, p0, Lcom/movilixa/a/c$e;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 706
    invoke-virtual {v0}, Lcom/movilixa/objects/c;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 707
    iget-object v1, p0, Lcom/movilixa/a/c$e;->t:Landroid/widget/TextView;

    sget v2, Lcom/movilixa/e/a$j;->bus_funcionando:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 708
    iget-object v1, p0, Lcom/movilixa/a/c$e;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 709
    iget-object v1, p0, Lcom/movilixa/a/c$e;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 710
    iget-object v1, p0, Lcom/movilixa/a/c$e;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 711
    iget-object v1, p0, Lcom/movilixa/a/c$e;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 719
    :goto_4
    invoke-virtual {v0}, Lcom/movilixa/objects/c;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 720
    iget-object v1, p0, Lcom/movilixa/a/c$e;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 721
    iget-object v1, p0, Lcom/movilixa/a/c$e;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    invoke-static {v3}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$j;->vagon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    :goto_5
    iget-object v1, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->d(Lcom/movilixa/a/c;)Lcom/movilixa/a/c$c;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 727
    iget-object v1, p0, Lcom/movilixa/a/c$e;->w:Landroid/widget/ImageView;

    new-instance v2, Lcom/movilixa/a/c$e$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/movilixa/a/c$e$2;-><init>(Lcom/movilixa/a/c$e;Lcom/movilixa/objects/c;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    :goto_6
    iget-object v1, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    invoke-static {v2}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "appID"

    const-string v4, "integer"

    iget-object v5, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    invoke-static {v5}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    .line 751
    iget-object v1, p0, Lcom/movilixa/a/c$e;->y:Lcom/movilixa/util/a;

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movilixa/util/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 752
    iget-object v1, p0, Lcom/movilixa/a/c$e;->w:Landroid/widget/ImageView;

    sget v2, Lcom/movilixa/e/a$e;->favorite:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 761
    :cond_3
    :goto_7
    iget-object v1, p0, Lcom/movilixa/a/c$e;->a:Landroid/view/View;

    new-instance v2, Lcom/movilixa/a/c$e$3;

    invoke-direct {v2, p0, p3, v0, p2}, Lcom/movilixa/a/c$e$3;-><init>(Lcom/movilixa/a/c$e;Lcom/movilixa/a/c$d;Lcom/movilixa/objects/c;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    return-void

    .line 644
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 688
    :cond_5
    iget-object v2, p0, Lcom/movilixa/a/c$e;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 713
    :cond_6
    iget-object v1, p0, Lcom/movilixa/a/c$e;->t:Landroid/widget/TextView;

    sget v2, Lcom/movilixa/e/a$j;->bus_no_funcionando:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 714
    iget-object v1, p0, Lcom/movilixa/a/c$e;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/movilixa/a/c$e;->n:Lcom/movilixa/a/c;

    invoke-static {v2}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/movilixa/e/a$c;->bus_no_funcionando:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    iget-object v1, p0, Lcom/movilixa/a/c$e;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 716
    iget-object v1, p0, Lcom/movilixa/a/c$e;->s:Landroid/widget/TextView;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 717
    iget-object v1, p0, Lcom/movilixa/a/c$e;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_4

    .line 723
    :cond_7
    iget-object v1, p0, Lcom/movilixa/a/c$e;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 734
    :cond_8
    iget-object v1, p0, Lcom/movilixa/a/c$e;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 754
    :cond_9
    iget-object v1, p0, Lcom/movilixa/a/c$e;->w:Landroid/widget/ImageView;

    sget v2, Lcom/movilixa/e/a$e;->favorite_border:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 757
    :cond_a
    iget-object v1, p0, Lcom/movilixa/a/c$e;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_b
    move-object v1, v2

    goto/16 :goto_2
.end method
