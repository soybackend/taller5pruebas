.class Lcom/facebook/share/a/a$1;
.super Ljava/lang/Object;
.source "DeviceShareDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a/a;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/a/a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/share/a/a$1;->a:Lcom/facebook/share/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/share/a/a$1;->a:Lcom/facebook/share/a/a;

    invoke-static {v0}, Lcom/facebook/share/a/a;->a(Lcom/facebook/share/a/a;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 106
    return-void
.end method
