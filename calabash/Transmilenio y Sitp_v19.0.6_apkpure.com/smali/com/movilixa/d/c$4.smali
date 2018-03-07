.class Lcom/movilixa/d/c$4;
.super Ljava/lang/Object;
.source "EstacionesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/c;


# direct methods
.method constructor <init>(Lcom/movilixa/d/c;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/movilixa/d/c$4;->a:Lcom/movilixa/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/movilixa/d/c$4;->a:Lcom/movilixa/d/c;

    invoke-virtual {v0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->onBackPressed()V

    .line 272
    return-void
.end method
