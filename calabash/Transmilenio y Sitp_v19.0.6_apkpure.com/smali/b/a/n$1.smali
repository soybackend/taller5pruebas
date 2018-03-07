.class Lb/a/n$1;
.super Ljava/lang/Object;
.source "BaseMovilixaTroncal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/n;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/n;


# direct methods
.method constructor <init>(Lb/a/n;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lb/a/n$1;->a:Lb/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lb/a/n$1;->a:Lb/a/n;

    invoke-virtual {v0}, Lb/a/n;->onBackPressed()V

    .line 69
    return-void
.end method
