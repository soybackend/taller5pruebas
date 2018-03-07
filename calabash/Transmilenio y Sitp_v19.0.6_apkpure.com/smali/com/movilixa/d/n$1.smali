.class Lcom/movilixa/d/n$1;
.super Ljava/lang/Object;
.source "TourismFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 79
    iput-object p1, p0, Lcom/movilixa/d/n$1;->a:Lcom/movilixa/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/movilixa/d/n$1;->a:Lcom/movilixa/d/n;

    invoke-virtual {v0}, Lcom/movilixa/d/n;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->onBackPressed()V

    .line 83
    return-void
.end method
