.class public Ld/g;
.super Landroid/widget/LinearLayout;
.source "InformationBusView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/movilixa/objects/ExpandableHeightGridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Ld/g;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 35
    sget v1, Lcom/movilixa/e/a$h;->information_bus_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget v0, Lcom/movilixa/e/a$f;->txtBus:I

    invoke-virtual {p0, v0}, Ld/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/g;->a:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/movilixa/e/a$f;->txtInfoBus:I

    invoke-virtual {p0, v0}, Ld/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/g;->b:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/movilixa/e/a$f;->txtInfoParadas:I

    invoke-virtual {p0, v0}, Ld/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/g;->c:Landroid/widget/TextView;

    .line 41
    return-void
.end method


# virtual methods
.method public getTxtBus()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ld/g;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTxtInfoBus()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ld/g;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTxtParadas()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ld/g;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public gethGrid()Lcom/movilixa/objects/ExpandableHeightGridView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ld/g;->d:Lcom/movilixa/objects/ExpandableHeightGridView;

    return-object v0
.end method

.method public setTxtBus(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ld/g;->a:Landroid/widget/TextView;

    .line 49
    return-void
.end method

.method public setTxtInfoBus(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ld/g;->b:Landroid/widget/TextView;

    .line 57
    return-void
.end method

.method public setTxtParadas(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ld/g;->c:Landroid/widget/TextView;

    .line 65
    return-void
.end method

.method public sethGrid(Lcom/movilixa/objects/ExpandableHeightGridView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ld/g;->d:Lcom/movilixa/objects/ExpandableHeightGridView;

    .line 73
    return-void
.end method
