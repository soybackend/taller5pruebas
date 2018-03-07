.class Lcom/a/a/f$a;
.super Ljava/lang/Object;
.source "ToolbarTapTarget.java"

# interfaces
.implements Lcom/a/a/f$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/a/a/f$a;->a:Landroid/widget/Toolbar;

    .line 223
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/a/a/f$a;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/a/a/f$a;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/a/a/f$a;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 233
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
    .line 237
    iget-object v0, p0, Lcom/a/a/f$a;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toolbar;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 238
    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/a/a/f$a;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/a/a/f$a;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/a/a/f$a;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getChildCount()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/a/a/f$a;->a:Landroid/widget/Toolbar;

    return-object v0
.end method
