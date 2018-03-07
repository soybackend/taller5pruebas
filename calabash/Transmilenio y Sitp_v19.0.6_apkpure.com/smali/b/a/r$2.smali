.class Lb/a/r$2;
.super Ljava/lang/Object;
.source "BaseSignInActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/r;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/r;


# direct methods
.method constructor <init>(Lb/a/r;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lb/a/r$2;->a:Lb/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lb/a/r$2;->a:Lb/a/r;

    invoke-static {v0}, Lb/a/r;->a(Lb/a/r;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Lb/a/r$2;->a:Lb/a/r;

    invoke-static {v0}, Ld/a;->b(Landroid/support/v7/app/e;)V

    .line 116
    return-void
.end method
