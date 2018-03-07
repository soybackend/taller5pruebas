.class public Lcom/movilixa/objects/z;
.super Landroid/widget/LinearLayout;
.source "TransportsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/objects/z$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/GridView;

.field public b:Landroid/view/Display;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lcom/movilixa/objects/z$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/movilixa/objects/z;->c:Landroid/content/Context;

    .line 47
    invoke-direct {p0, p1}, Lcom/movilixa/objects/z;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/movilixa/objects/z;)Lcom/movilixa/objects/z$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/movilixa/objects/z;->e:Lcom/movilixa/objects/z$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    const-string v0, "layout_inflater"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 53
    sget v1, Lcom/movilixa/e/a$h;->transports_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    sget v0, Lcom/movilixa/e/a$f;->gridView:I

    invoke-virtual {p0, v0}, Lcom/movilixa/objects/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/movilixa/objects/z;->a:Landroid/widget/GridView;

    .line 57
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/movilixa/objects/f;

    iget-object v1, p0, Lcom/movilixa/objects/z;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/movilixa/objects/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 65
    iget-object v1, p0, Lcom/movilixa/objects/z;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/movilixa/objects/z;->b:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 69
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 70
    const/4 v1, 0x1

    const/high16 v2, 0x42a00000    # 80.0f

    iget-object v3, p0, Lcom/movilixa/objects/z;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 71
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/movilixa/objects/z;->d:I

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/movilixa/objects/z;->d:I

    if-le v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/movilixa/objects/z;->a:Landroid/widget/GridView;

    iget v1, p0, Lcom/movilixa/objects/z;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/movilixa/objects/z;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/movilixa/objects/z$1;

    invoke-direct {v1, p0}, Lcom/movilixa/objects/z$1;-><init>(Lcom/movilixa/objects/z;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/movilixa/objects/z;->a:Landroid/widget/GridView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0
.end method

.method public setOnItemClick(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/movilixa/objects/z;->a:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    return-void
.end method

.method public setOnTransportListener(Lcom/movilixa/objects/z$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/movilixa/objects/z;->e:Lcom/movilixa/objects/z$a;

    .line 61
    return-void
.end method
