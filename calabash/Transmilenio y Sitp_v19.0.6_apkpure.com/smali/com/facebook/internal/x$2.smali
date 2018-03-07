.class Lcom/facebook/internal/x$2;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/x;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/x;


# direct methods
.method constructor <init>(Lcom/facebook/internal/x;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/facebook/internal/x$2;->a:Lcom/facebook/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/internal/x$2;->a:Lcom/facebook/internal/x;

    invoke-virtual {v0}, Lcom/facebook/internal/x;->cancel()V

    .line 493
    return-void
.end method
