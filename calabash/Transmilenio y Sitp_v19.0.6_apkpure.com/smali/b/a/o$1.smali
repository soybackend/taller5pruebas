.class Lb/a/o$1;
.super Ljava/lang/Object;
.source "BaseMovilixaTroncalStations.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/o;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/o;


# direct methods
.method constructor <init>(Lb/a/o;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lb/a/o$1;->a:Lb/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lb/a/o$1;->a:Lb/a/o;

    invoke-virtual {v0}, Lb/a/o;->onBackPressed()V

    .line 64
    return-void
.end method
