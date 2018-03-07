.class Lcom/movilixa/d/n$4;
.super Ljava/lang/Object;
.source "TourismFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/n;->a(Landroid/support/v7/widget/SearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/n;


# direct methods
.method constructor <init>(Lcom/movilixa/d/n;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/movilixa/d/n$4;->a:Lcom/movilixa/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 344
    if-eqz p2, :cond_0

    .line 345
    iget-object v0, p0, Lcom/movilixa/d/n$4;->a:Lcom/movilixa/d/n;

    invoke-virtual {v0}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 347
    :cond_0
    return-void
.end method
