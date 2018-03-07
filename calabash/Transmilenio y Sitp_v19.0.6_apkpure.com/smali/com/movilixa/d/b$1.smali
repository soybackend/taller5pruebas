.class Lcom/movilixa/d/b$1;
.super Ljava/lang/Object;
.source "CalcTaxiFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/b;


# direct methods
.method constructor <init>(Lcom/movilixa/d/b;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/movilixa/d/b$1;->a:Lcom/movilixa/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/movilixa/d/b$1;->a:Lcom/movilixa/d/b;

    invoke-static {v0}, Lcom/movilixa/d/b;->a(Lcom/movilixa/d/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/movilixa/d/b$1;->a:Lcom/movilixa/d/b;

    invoke-static {v0}, Lcom/movilixa/d/b;->b(Lcom/movilixa/d/b;)V

    .line 102
    :cond_0
    return-void
.end method
