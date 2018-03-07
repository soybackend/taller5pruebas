.class Lb/a/k$3;
.super Ljava/lang/Object;
.source "BaseMovilixaSearch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k;


# direct methods
.method constructor <init>(Lb/a/k;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lb/a/k$3;->a:Lb/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 298
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/k$3;->a:Lb/a/k;

    iget-object v2, p0, Lb/a/k$3;->a:Lb/a/k;

    invoke-static {v2}, Lb/a/k;->a(Lb/a/k;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string v1, "TYPE"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string v1, "ADD_PLACE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    iget-object v1, p0, Lb/a/k$3;->a:Lb/a/k;

    const v2, 0x8705

    invoke-virtual {v1, v0, v2}, Lb/a/k;->startActivityForResult(Landroid/content/Intent;I)V

    .line 302
    return-void
.end method
