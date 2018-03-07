.class public Lcom/movilixa/a/b;
.super Landroid/widget/BaseAdapter;
.source "ListStationsAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/movilixa/a/b;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/movilixa/a/b;->b:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/movilixa/a/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/movilixa/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 81
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 32
    iget-object v0, p0, Lcom/movilixa/a/b;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 35
    sget v1, Lcom/movilixa/e/a$h;->station_item_:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/b;->c:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/movilixa/a/b;->c:Landroid/view/View;

    sget v1, Lcom/movilixa/e/a$f;->txtEstName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    iget-object v1, p0, Lcom/movilixa/a/b;->c:Landroid/view/View;

    sget v2, Lcom/movilixa/e/a$f;->txtEstDescription:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    iget-object v2, p0, Lcom/movilixa/a/b;->c:Landroid/view/View;

    sget v3, Lcom/movilixa/e/a$f;->txtEstZone:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 40
    iget-object v3, p0, Lcom/movilixa/a/b;->c:Landroid/view/View;

    sget v4, Lcom/movilixa/e/a$f;->txtEstDistancia:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 41
    iget-object v4, p0, Lcom/movilixa/a/b;->c:Landroid/view/View;

    sget v5, Lcom/movilixa/e/a$f;->layoutEstZone:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 43
    iget-object v5, p0, Lcom/movilixa/a/b;->b:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movilixa/objects/w;

    invoke-virtual {v5}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v6

    .line 44
    iget-object v5, p0, Lcom/movilixa/a/b;->b:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movilixa/objects/w;

    invoke-virtual {v5}, Lcom/movilixa/objects/w;->g()Ljava/lang/String;

    move-result-object v7

    .line 46
    iget-object v5, p0, Lcom/movilixa/a/b;->b:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movilixa/objects/w;

    invoke-virtual {v5}, Lcom/movilixa/objects/w;->i()D

    move-result-wide v8

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpl-double v5, v8, v10

    if-eqz v5, :cond_0

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/movilixa/a/b;->b:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movilixa/objects/w;

    invoke-virtual {v5}, Lcom/movilixa/objects/w;->i()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "m"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/movilixa/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/w;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/w;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/movilixa/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/w;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movilixa/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/movilixa/a/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "zone"

    const-string v5, "string"

    iget-object v6, p0, Lcom/movilixa/a/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/movilixa/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/w;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/movilixa/a/b;->c:Landroid/view/View;

    return-object v0

    .line 59
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
