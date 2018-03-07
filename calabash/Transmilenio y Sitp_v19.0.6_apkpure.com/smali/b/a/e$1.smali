.class Lb/a/e$1;
.super Ljava/lang/Object;
.source "BaseMovilixaHelp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/e;


# direct methods
.method constructor <init>(Lb/a/e;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lb/a/e$1;->a:Lb/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lb/a/e$1;->a:Lb/a/e;

    invoke-virtual {v0}, Lb/a/e;->onBackPressed()V

    .line 48
    return-void
.end method
