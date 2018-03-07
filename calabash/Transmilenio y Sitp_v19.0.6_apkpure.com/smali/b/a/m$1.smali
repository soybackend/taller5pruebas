.class Lb/a/m$1;
.super Ljava/lang/Object;
.source "BaseMovilixaStation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/m;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/m;


# direct methods
.method constructor <init>(Lb/a/m;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lb/a/m$1;->a:Lb/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lb/a/m$1;->a:Lb/a/m;

    invoke-static {v0}, Lb/a/m;->a(Lb/a/m;)Lcom/movilixa/objects/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->b(Z)V

    .line 113
    iget-object v0, p0, Lb/a/m$1;->a:Lb/a/m;

    invoke-virtual {v0}, Lb/a/m;->onBackPressed()V

    .line 114
    return-void
.end method
