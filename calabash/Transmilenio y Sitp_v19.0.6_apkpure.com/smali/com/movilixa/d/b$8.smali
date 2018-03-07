.class Lcom/movilixa/d/b$8;
.super Ljava/lang/Object;
.source "CalcTaxiFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/movilixa/d/b;


# direct methods
.method constructor <init>(Lcom/movilixa/d/b;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/movilixa/d/b$8;->b:Lcom/movilixa/d/b;

    iput-object p2, p0, Lcom/movilixa/d/b$8;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/movilixa/d/b$8;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 262
    return-void
.end method
