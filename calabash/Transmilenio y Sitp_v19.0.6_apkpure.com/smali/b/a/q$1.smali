.class Lb/a/q$1;
.super Ljava/lang/Object;
.source "BasePreferenceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/q;


# direct methods
.method constructor <init>(Lb/a/q;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lb/a/q$1;->a:Lb/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lb/a/q$1;->a:Lb/a/q;

    const/4 v1, -0x1

    iget-object v2, p0, Lb/a/q$1;->a:Lb/a/q;

    invoke-virtual {v2}, Lb/a/q;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/q;->setResult(ILandroid/content/Intent;)V

    .line 85
    iget-object v0, p0, Lb/a/q$1;->a:Lb/a/q;

    invoke-virtual {v0}, Lb/a/q;->finish()V

    .line 86
    return-void
.end method
