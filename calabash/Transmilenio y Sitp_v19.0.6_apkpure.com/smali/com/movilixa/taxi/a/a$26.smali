.class Lcom/movilixa/taxi/a/a$26;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/taxi/a/a;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$26;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$26;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->j(Lcom/movilixa/taxi/a/a;)V

    .line 377
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$26;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->g(Lcom/movilixa/taxi/a/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 378
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$26;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Ld/r;->a(Landroid/app/Activity;)V

    .line 380
    return-void
.end method
