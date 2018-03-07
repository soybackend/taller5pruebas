.class Lcom/movilixa/base/BaseMovilixaRoute$7;
.super Ljava/lang/Object;
.source "BaseMovilixaRoute.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/base/BaseMovilixaRoute;->a(Landroid/text/format/Time;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/base/BaseMovilixaRoute;


# direct methods
.method constructor <init>(Lcom/movilixa/base/BaseMovilixaRoute;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$7;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x41000000    # 8.0f

    .line 1319
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1320
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$7;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v4, v1}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$7;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v4, v2}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute$7;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    .line 1321
    invoke-static {v4, v3}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    .line 1320
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1323
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$7;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1324
    sget v2, Lcom/movilixa/e/a$j;->noRoute:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1325
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$7;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-virtual {v2}, Lcom/movilixa/base/BaseMovilixaRoute;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1060017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1326
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1327
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$7;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v0}, Lcom/movilixa/base/BaseMovilixaRoute;->f(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1329
    return-void
.end method
