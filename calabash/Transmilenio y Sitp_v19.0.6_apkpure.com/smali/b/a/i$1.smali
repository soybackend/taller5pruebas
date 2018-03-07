.class Lb/a/i$1;
.super Ljava/lang/Object;
.source "BaseMovilixaNews.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/i;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/i;


# direct methods
.method constructor <init>(Lb/a/i;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lb/a/i$1;->a:Lb/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lb/a/i$1;->a:Lb/a/i;

    invoke-virtual {v0}, Lb/a/i;->onBackPressed()V

    .line 73
    return-void
.end method
