.class Lb/a/p$2;
.super Ljava/lang/Object;
.source "BasePaymentsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/p;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/p;


# direct methods
.method constructor <init>(Lb/a/p;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lb/a/p$2;->a:Lb/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lb/a/p$2;->a:Lb/a/p;

    invoke-virtual {v0}, Lb/a/p;->finish()V

    .line 106
    return-void
.end method
