.class public Ld/n;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SpacesItemDecoration.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 14
    iput p1, p0, Ld/n;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ld/n;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    iget v0, p0, Ld/n;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 22
    iget v0, p0, Ld/n;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget v0, p0, Ld/n;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    return-void
.end method
