.class Lcom/movilixa/d/a$1;
.super Ljava/lang/Object;
.source "BusesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/a;


# direct methods
.method constructor <init>(Lcom/movilixa/d/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/movilixa/d/a$1;->a:Lcom/movilixa/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/movilixa/d/a$1;->a:Lcom/movilixa/d/a;

    invoke-virtual {v0}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->onBackPressed()V

    .line 146
    return-void
.end method
