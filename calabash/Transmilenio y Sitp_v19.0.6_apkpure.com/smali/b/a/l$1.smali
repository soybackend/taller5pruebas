.class Lb/a/l$1;
.super Ljava/lang/Object;
.source "BaseMovilixaSelectTransportNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/l;


# direct methods
.method constructor <init>(Lb/a/l;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lb/a/l$1;->a:Lb/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lb/a/l$1;->a:Lb/a/l;

    invoke-virtual {v0}, Lb/a/l;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lb/a/l$1;->a:Lb/a/l;

    invoke-virtual {v0}, Lb/a/l;->onBackPressed()V

    .line 169
    :cond_0
    return-void
.end method
