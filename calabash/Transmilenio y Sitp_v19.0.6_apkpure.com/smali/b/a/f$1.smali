.class Lb/a/f$1;
.super Ljava/lang/Object;
.source "BaseMovilixaHelpDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/f;


# direct methods
.method constructor <init>(Lb/a/f;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lb/a/f$1;->a:Lb/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lb/a/f$1;->a:Lb/a/f;

    const/4 v1, -0x1

    iget-object v2, p0, Lb/a/f$1;->a:Lb/a/f;

    invoke-virtual {v2}, Lb/a/f;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/f;->setResult(ILandroid/content/Intent;)V

    .line 40
    iget-object v0, p0, Lb/a/f$1;->a:Lb/a/f;

    invoke-virtual {v0}, Lb/a/f;->finish()V

    .line 41
    return-void
.end method
