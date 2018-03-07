.class Lcom/movilixa/a/a$1;
.super Ljava/lang/Object;
.source "ListPlacesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/objects/p;

.field final synthetic b:Lcom/movilixa/a/a;


# direct methods
.method constructor <init>(Lcom/movilixa/a/a;Lcom/movilixa/objects/p;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/movilixa/a/a$1;->b:Lcom/movilixa/a/a;

    iput-object p2, p0, Lcom/movilixa/a/a$1;->a:Lcom/movilixa/objects/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/movilixa/a/a$1;->b:Lcom/movilixa/a/a;

    invoke-static {v0}, Lcom/movilixa/a/a;->a(Lcom/movilixa/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/movilixa/a/a$1;->b:Lcom/movilixa/a/a;

    invoke-static {v2}, Lcom/movilixa/a/a;->b(Lcom/movilixa/a/a;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v0, "TYPE"

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string v0, "ADD_PLACE"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    const-string v0, "PLACE"

    iget-object v2, p0, Lcom/movilixa/a/a$1;->a:Lcom/movilixa/objects/p;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lcom/movilixa/a/a$1;->b:Lcom/movilixa/a/a;

    invoke-static {v0}, Lcom/movilixa/a/a;->a(Lcom/movilixa/a/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lb/a/k;

    const v2, 0x8705

    invoke-virtual {v0, v1, v2}, Lb/a/k;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    return-void
.end method
