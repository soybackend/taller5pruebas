.class Landroid/support/b/b$1$1;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/b/b$1;->a(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/b/b$1;


# direct methods
.method constructor <init>(Landroid/support/b/b$1;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Landroid/support/b/b$1$1;->c:Landroid/support/b/b$1;

    iput p2, p0, Landroid/support/b/b$1$1;->a:I

    iput-object p3, p0, Landroid/support/b/b$1$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/b/b$1$1;->c:Landroid/support/b/b$1;

    iget-object v0, v0, Landroid/support/b/b$1;->a:Landroid/support/b/a;

    iget v1, p0, Landroid/support/b/b$1$1;->a:I

    iget-object v2, p0, Landroid/support/b/b$1$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/b/a;->a(ILandroid/os/Bundle;)V

    .line 198
    return-void
.end method
