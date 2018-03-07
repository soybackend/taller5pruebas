.class Lcom/a/a/f;
.super Lcom/a/a/h;
.source "ToolbarTapTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/f$a;,
        Lcom/a/a/f$b;,
        Lcom/a/a/f$c;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 46
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/a/a/f;->b(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p3, p4}, Lcom/a/a/h;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 47
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/a/a/f;->c(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Lcom/a/a/f$c;
    .locals 2

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given null instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lcom/a/a/f$b;

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-direct {v0, p0}, Lcom/a/a/f$b;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_1
    instance-of v0, p0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lcom/a/a/f$a;

    check-cast p0, Landroid/widget/Toolbar;

    invoke-direct {v0, p0}, Lcom/a/a/f$a;-><init>(Landroid/widget/Toolbar;)V

    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t provide proper toolbar proxy instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-static {p0}, Lcom/a/a/f;->a(Ljava/lang/Object;)Lcom/a/a/f$c;

    move-result-object v4

    .line 72
    invoke-interface {v4}, Lcom/a/a/f$c;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    .line 74
    :goto_0
    if-eqz v2, :cond_2

    .line 75
    :goto_1
    invoke-interface {v4, v0}, Lcom/a/a/f$c;->a(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    const/4 v3, 0x2

    invoke-interface {v4, v5, v0, v3}, Lcom/a/a/f$c;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 80
    if-nez v2, :cond_0

    .line 81
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lcom/a/a/f$c;->a(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 85
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 100
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "taptarget-findme"

    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v4}, Lcom/a/a/f$c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Toolbar does not have a navigation view set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_4
    invoke-interface {v4}, Lcom/a/a/f$c;->d()I

    move-result v5

    move v2, v1

    .line 95
    :goto_3
    if-ge v2, v5, :cond_6

    .line 96
    invoke-interface {v4, v2}, Lcom/a/a/f$c;->a(I)Landroid/view/View;

    move-result-object v1

    .line 97
    instance-of v0, v1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 98
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    if-ne v0, v3, :cond_5

    move-object v0, v1

    .line 100
    goto :goto_2

    .line 95
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 105
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find navigation view for Toolbar!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    .line 109
    invoke-static {p0}, Lcom/a/a/f;->a(Ljava/lang/Object;)Lcom/a/a/f$c;

    move-result-object v4

    .line 112
    invoke-interface {v4}, Lcom/a/a/f$c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 115
    invoke-interface {v4}, Lcom/a/a/f$c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    invoke-virtual {v6}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 119
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_0

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 121
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 122
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 125
    :cond_2
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 126
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 127
    if-ne v2, v5, :cond_1

    .line 142
    :goto_1
    return-object v1

    .line 140
    :cond_3
    :try_start_0
    invoke-interface {v4}, Lcom/a/a/f$c;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mMenuView"

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    const-string v1, "mPresenter"

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    const-string v1, "mOverflowButton"

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not find overflow view for Toolbar!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to access overflow view for Toolbar!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
