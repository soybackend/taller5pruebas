.class Lb/a/c$7$1;
.super Ljava/lang/Object;
.source "BaseMovilixaBusStops.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/c$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/c$7;


# direct methods
.method constructor <init>(Lb/a/c$7;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lb/a/c$7$1;->a:Lb/a/c$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 782
    if-nez p2, :cond_0

    .line 784
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/c$7$1;->a:Lb/a/c$7;

    iget-object v1, v1, Lb/a/c$7;->a:Lb/a/c;

    iget-object v2, p0, Lb/a/c$7$1;->a:Lb/a/c$7;

    iget-object v2, v2, Lb/a/c$7;->a:Lb/a/c;

    iget-object v2, v2, Lb/a/c;->r:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 785
    const-string v1, "IMAGE_ID"

    iget-object v2, p0, Lb/a/c$7$1;->a:Lb/a/c$7;

    iget-object v2, v2, Lb/a/c$7;->a:Lb/a/c;

    invoke-static {v2}, Lb/a/c;->b(Lb/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    iget-object v1, p0, Lb/a/c$7$1;->a:Lb/a/c$7;

    iget-object v1, v1, Lb/a/c$7;->a:Lb/a/c;

    invoke-virtual {v1, v0}, Lb/a/c;->startActivity(Landroid/content/Intent;)V

    .line 796
    :cond_0
    return-void
.end method
