.class Lcom/movilixa/base/BaseMovilixaRoute$2;
.super Ljava/lang/Object;
.source "BaseMovilixaRoute.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/base/BaseMovilixaRoute;->b(Ld/k;Ld/l;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/objects/c;

.field final synthetic b:Ld/k;

.field final synthetic c:Ld/g;

.field final synthetic d:Lcom/movilixa/base/BaseMovilixaRoute;


# direct methods
.method constructor <init>(Lcom/movilixa/base/BaseMovilixaRoute;Lcom/movilixa/objects/c;Ld/k;Ld/g;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$2;->d:Lcom/movilixa/base/BaseMovilixaRoute;

    iput-object p2, p0, Lcom/movilixa/base/BaseMovilixaRoute$2;->a:Lcom/movilixa/objects/c;

    iput-object p3, p0, Lcom/movilixa/base/BaseMovilixaRoute$2;->b:Ld/k;

    iput-object p4, p0, Lcom/movilixa/base/BaseMovilixaRoute$2;->c:Ld/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    .line 902
    new-instance v0, Lcom/movilixa/objects/ExpandableHeightGridView;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$2;->d:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-virtual {v1}, Lcom/movilixa/base/BaseMovilixaRoute;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/ExpandableHeightGridView;-><init>(Landroid/content/Context;)V

    .line 903
    invoke-virtual {v0, v2}, Lcom/movilixa/objects/ExpandableHeightGridView;->setNumColumns(I)V

    .line 904
    invoke-virtual {v0, v2}, Lcom/movilixa/objects/ExpandableHeightGridView;->setHorizontalSpacing(I)V

    .line 905
    invoke-virtual {v0, v2}, Lcom/movilixa/objects/ExpandableHeightGridView;->setVerticalSpacing(I)V

    .line 906
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/ExpandableHeightGridView;->setExpanded(Z)V

    .line 908
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 909
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$2;->d:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-virtual {v2}, Lcom/movilixa/base/BaseMovilixaRoute;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/movilixa/e/a$d;->defaultPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute$2;->d:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-virtual {v3}, Lcom/movilixa/base/BaseMovilixaRoute;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$d;->defaultPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 910
    invoke-virtual {v0, v1}, Lcom/movilixa/objects/ExpandableHeightGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 912
    new-instance v1, Ld/e;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$2;->d:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-virtual {v2}, Lcom/movilixa/base/BaseMovilixaRoute;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute$2;->a:Lcom/movilixa/objects/c;

    invoke-virtual {v3}, Lcom/movilixa/objects/c;->h()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 913
    invoke-virtual {v0, v1}, Lcom/movilixa/objects/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 914
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$2;->b:Ld/k;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$2;->c:Ld/g;

    invoke-virtual {v1, v2}, Ld/k;->addView(Landroid/view/View;)V

    .line 915
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$2;->b:Ld/k;

    invoke-virtual {v1, v0}, Ld/k;->addView(Landroid/view/View;)V

    .line 919
    return-void
.end method
