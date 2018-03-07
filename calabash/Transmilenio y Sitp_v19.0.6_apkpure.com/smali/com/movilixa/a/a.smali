.class public Lcom/movilixa/a/a;
.super Landroid/widget/ArrayAdapter;
.source "ListPlacesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/movilixa/objects/p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 37
    iput-object p1, p0, Lcom/movilixa/a/a;->a:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lcom/movilixa/a/a;->b:Ljava/util/List;

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/a/a;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/movilixa/a/a;->d:Landroid/util/SparseBooleanArray;

    .line 45
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/movilixa/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/movilixa/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 140
    if-eqz p2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/movilixa/a/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/movilixa/a/a;->notifyDataSetChanged()V

    .line 146
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/movilixa/a/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/movilixa/a/a;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/movilixa/a/a;->c:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/movilixa/a/a;->d:Landroid/util/SparseBooleanArray;

    .line 127
    invoke-virtual {p0}, Lcom/movilixa/a/a;->notifyDataSetChanged()V

    .line 128
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/movilixa/a/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/movilixa/a/a;->a(IZ)V

    .line 137
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/movilixa/a/a;->d:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/movilixa/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/movilixa/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 100
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 51
    if-nez p2, :cond_1

    .line 52
    iget-object v0, p0, Lcom/movilixa/a/a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 55
    new-instance v1, Lcom/movilixa/a/a$a;

    invoke-direct {v1}, Lcom/movilixa/a/a$a;-><init>()V

    .line 57
    sget v2, Lcom/movilixa/e/a$h;->item_place:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    sget v0, Lcom/movilixa/e/a$f;->tvPlaceName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/movilixa/a/a$a;->a:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/movilixa/e/a$f;->tvPlaceAddress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/movilixa/a/a$a;->b:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/movilixa/e/a$f;->imgEditPlace:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/movilixa/a/a$a;->c:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/movilixa/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v2, v1, Lcom/movilixa/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, v1, Lcom/movilixa/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v1, Lcom/movilixa/a/a$a;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/movilixa/a/a$1;

    invoke-direct {v2, p0, v0}, Lcom/movilixa/a/a$1;-><init>(Lcom/movilixa/a/a;Lcom/movilixa/objects/p;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_0
    return-object p2

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/a/a$a;

    move-object v1, v0

    goto :goto_0
.end method
