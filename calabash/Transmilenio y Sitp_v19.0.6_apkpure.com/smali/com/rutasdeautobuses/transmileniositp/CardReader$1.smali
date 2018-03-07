.class Lcom/rutasdeautobuses/transmileniositp/CardReader$1;
.super Ljava/lang/Object;
.source "CardReader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rutasdeautobuses/transmileniositp/CardReader;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rutasdeautobuses/transmileniositp/CardReader;


# direct methods
.method constructor <init>(Lcom/rutasdeautobuses/transmileniositp/CardReader;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader$1;->a:Lcom/rutasdeautobuses/transmileniositp/CardReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader$1;->a:Lcom/rutasdeautobuses/transmileniositp/CardReader;

    invoke-virtual {v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->onBackPressed()V

    .line 85
    return-void
.end method
