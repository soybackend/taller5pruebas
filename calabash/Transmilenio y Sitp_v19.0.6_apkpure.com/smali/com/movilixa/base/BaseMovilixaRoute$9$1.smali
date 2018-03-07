.class Lcom/movilixa/base/BaseMovilixaRoute$9$1;
.super Ljava/lang/Object;
.source "BaseMovilixaRoute.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/base/BaseMovilixaRoute$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/base/BaseMovilixaRoute$9;


# direct methods
.method constructor <init>(Lcom/movilixa/base/BaseMovilixaRoute$9;)V
    .locals 0

    .prologue
    .line 1416
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$9$1;->a:Lcom/movilixa/base/BaseMovilixaRoute$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1419
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1420
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1421
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$9$1;->a:Lcom/movilixa/base/BaseMovilixaRoute$9;

    iget-object v2, v2, Lcom/movilixa/base/BaseMovilixaRoute$9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1423
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$9$1;->a:Lcom/movilixa/base/BaseMovilixaRoute$9;

    iget-object v1, v1, Lcom/movilixa/base/BaseMovilixaRoute$9;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$9$1;->a:Lcom/movilixa/base/BaseMovilixaRoute$9;

    iget-object v2, v2, Lcom/movilixa/base/BaseMovilixaRoute$9;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    sget v3, Lcom/movilixa/e/a$j;->route_share:I

    invoke-virtual {v2, v3}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->startActivity(Landroid/content/Intent;)V

    .line 1424
    return-void
.end method
