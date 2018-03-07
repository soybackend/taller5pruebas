.class Lcom/movilixa/taxi/a/a$27;
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
    .line 384
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$27;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 387
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$27;->a:Lcom/movilixa/taxi/a/a;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$27;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->k(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/util/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    .line 396
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$27;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/util/b;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$27;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
