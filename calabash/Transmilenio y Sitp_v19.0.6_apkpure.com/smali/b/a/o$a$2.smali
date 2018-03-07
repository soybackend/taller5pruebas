.class Lb/a/o$a$2;
.super Ld/f;
.source "BaseMovilixaTroncalStations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/o$a;->onPostExecute(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/o$a;


# direct methods
.method constructor <init>(Lb/a/o$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lb/a/o$a$2;->a:Lb/a/o$a;

    invoke-direct {p0, p2}, Ld/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lb/a/o$a$2;->a:Lb/a/o$a;

    iget-object v0, v0, Lb/a/o$a;->a:Lb/a/o;

    invoke-static {v0}, Lb/a/o;->f(Lb/a/o;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 165
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lb/a/o$a$2;->a:Lb/a/o$a;

    iget-object v0, v0, Lb/a/o$a;->a:Lb/a/o;

    invoke-static {v0}, Lb/a/o;->f(Lb/a/o;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTranslationY(F)V

    .line 157
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lb/a/o$a$2;->a:Lb/a/o$a;

    iget-object v0, v0, Lb/a/o$a;->a:Lb/a/o;

    invoke-static {v0}, Lb/a/o;->f(Lb/a/o;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lb/a/o$a$2;->a:Lb/a/o$a;

    iget-object v1, v1, Lb/a/o$a;->a:Lb/a/o;

    invoke-static {v1}, Lb/a/o;->g(Lb/a/o;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 173
    return-void
.end method
