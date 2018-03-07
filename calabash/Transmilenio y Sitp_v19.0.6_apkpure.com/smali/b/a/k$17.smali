.class Lb/a/k$17;
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
    .line 228
    iput-object p1, p0, Lb/a/k$17;->a:Lb/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 231
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/k$17;->a:Lb/a/k;

    iget-object v2, p0, Lb/a/k$17;->a:Lb/a/k;

    invoke-static {v2}, Lb/a/k;->a(Lb/a/k;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    const-string v1, "TYPE"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const-string v1, "ADD_PLACE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string v1, "IS_WORK"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    iget-object v1, p0, Lb/a/k$17;->a:Lb/a/k;

    const v2, 0x8704

    invoke-virtual {v1, v0, v2}, Lb/a/k;->startActivityForResult(Landroid/content/Intent;I)V

    .line 236
    return-void
.end method
