.class Lcom/a/a/f$b;
.super Ljava/lang/Object;
.source "ToolbarTapTarget.java"

# interfaces
.implements Lcom/a/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/a/a/f$b;->a:Landroid/support/v7/widget/Toolbar;

    .line 174
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/a/a/f$b;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/a/a/f$b;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/a/a/f$b;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/a/a/f$b;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 189
    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/a/a/f$b;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/a/a/f$b;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/a/a/f$b;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/a/a/f$b;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method
