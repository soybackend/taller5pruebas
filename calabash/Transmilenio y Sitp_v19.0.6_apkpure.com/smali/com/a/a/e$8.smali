.class Lcom/a/a/e$8;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Lcom/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e;


# direct methods
.method constructor <init>(Lcom/a/a/e;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/a/a/e$8;->a:Lcom/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/a/a/e$8;->a:Lcom/a/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/e;->a(Z)V

    .line 315
    iget-object v0, p0, Lcom/a/a/e$8;->a:Lcom/a/a/e;

    iget-object v0, v0, Lcom/a/a/e;->m:Landroid/view/ViewManager;

    iget-object v1, p0, Lcom/a/a/e$8;->a:Lcom/a/a/e;

    invoke-static {v0, v1}, Lcom/a/a/i;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 316
    return-void
.end method
