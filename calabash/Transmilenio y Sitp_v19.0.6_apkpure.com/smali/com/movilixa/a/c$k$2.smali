.class Lcom/movilixa/a/c$k$2;
.super Ljava/lang/Object;
.source "RecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/a/c$k;->a(Lcom/movilixa/objects/k;ILcom/movilixa/a/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/objects/k;

.field final synthetic b:I

.field final synthetic c:Lcom/movilixa/a/c$k;


# direct methods
.method constructor <init>(Lcom/movilixa/a/c$k;Lcom/movilixa/objects/k;I)V
    .locals 0

    .prologue
    .line 1333
    iput-object p1, p0, Lcom/movilixa/a/c$k$2;->c:Lcom/movilixa/a/c$k;

    iput-object p2, p0, Lcom/movilixa/a/c$k$2;->a:Lcom/movilixa/objects/k;

    iput p3, p0, Lcom/movilixa/a/c$k$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1336
    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, p0, Lcom/movilixa/a/c$k$2;->c:Lcom/movilixa/a/c$k;

    iget-object v1, v1, Lcom/movilixa/a/c$k;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->b(Lcom/movilixa/a/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 1337
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    .line 1338
    iget-object v1, p0, Lcom/movilixa/a/c$k$2;->c:Lcom/movilixa/a/c$k;

    iget-object v1, v1, Lcom/movilixa/a/c$k;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$j;->recycler_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    .line 1339
    iget-object v1, p0, Lcom/movilixa/a/c$k$2;->c:Lcom/movilixa/a/c$k;

    iget-object v1, v1, Lcom/movilixa/a/c$k;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$j;->recycler_sure_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    .line 1340
    iget-object v1, p0, Lcom/movilixa/a/c$k$2;->c:Lcom/movilixa/a/c$k;

    iget-object v1, v1, Lcom/movilixa/a/c$k;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$j;->recycler_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/movilixa/a/c$k$2$1;

    invoke-direct {v2, p0}, Lcom/movilixa/a/c$k$2$1;-><init>(Lcom/movilixa/a/c$k$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 1346
    iget-object v1, p0, Lcom/movilixa/a/c$k$2;->c:Lcom/movilixa/a/c$k;

    iget-object v1, v1, Lcom/movilixa/a/c$k;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$j;->cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/movilixa/a/c$k$2$2;

    invoke-direct {v2, p0}, Lcom/movilixa/a/c$k$2$2;-><init>(Lcom/movilixa/a/c$k$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 1351
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 1352
    return-void
.end method
