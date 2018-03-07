.class Lcom/movilixa/d/e$1;
.super Ljava/lang/Object;
.source "NewsFragmentCivico.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/e;


# direct methods
.method constructor <init>(Lcom/movilixa/d/e;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/movilixa/d/e$1;->a:Lcom/movilixa/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/movilixa/d/e$1;->a:Lcom/movilixa/d/e;

    invoke-virtual {v0}, Lcom/movilixa/d/e;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->onBackPressed()V

    .line 63
    return-void
.end method
