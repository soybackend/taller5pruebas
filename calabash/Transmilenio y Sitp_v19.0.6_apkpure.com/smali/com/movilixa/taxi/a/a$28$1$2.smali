.class Lcom/movilixa/taxi/a/a$28$1$2;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a$28$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/taxi/a/a$28$1;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a$28$1;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$28$1$2;->a:Lcom/movilixa/taxi/a/a$28$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1$2;->a:Lcom/movilixa/taxi/a/a$28$1;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Revise su conexi\u00f3n a Internet"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 441
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1$2;->a:Lcom/movilixa/taxi/a/a$28$1;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->finish()V

    .line 442
    return-void
.end method
