.class Lcom/movilixa/objects/f;
.super Landroid/widget/BaseAdapter;
.source "TransportsView.java"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/movilixa/objects/f;->b:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/movilixa/objects/f;->c:Ljava/util/ArrayList;

    .line 107
    iget-object v0, p0, Lcom/movilixa/objects/f;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/movilixa/objects/f;->a:Landroid/view/LayoutInflater;

    .line 110
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/movilixa/objects/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/movilixa/objects/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 142
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 114
    if-nez p2, :cond_0

    .line 115
    iget-object v0, p0, Lcom/movilixa/objects/f;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/movilixa/e/a$h;->transport_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 118
    :cond_0
    sget v0, Lcom/movilixa/e/a$f;->imgTransport:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 119
    iget-object v1, p0, Lcom/movilixa/objects/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movilixa/objects/y;

    invoke-virtual {v1}, Lcom/movilixa/objects/y;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v1, p0, Lcom/movilixa/objects/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movilixa/objects/y;

    invoke-virtual {v1}, Lcom/movilixa/objects/y;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 122
    sget v0, Lcom/movilixa/e/a$f;->tvTransport:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    iget-object v1, p0, Lcom/movilixa/objects/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movilixa/objects/y;

    invoke-virtual {v1}, Lcom/movilixa/objects/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcom/movilixa/objects/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movilixa/objects/y;

    invoke-virtual {v1}, Lcom/movilixa/objects/y;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    return-object p2
.end method
