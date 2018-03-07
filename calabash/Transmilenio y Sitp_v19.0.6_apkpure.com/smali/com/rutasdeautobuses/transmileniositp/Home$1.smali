.class Lcom/rutasdeautobuses/transmileniositp/Home$1;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rutasdeautobuses/transmileniositp/Home;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rutasdeautobuses/transmileniositp/Home;


# direct methods
.method constructor <init>(Lcom/rutasdeautobuses/transmileniositp/Home;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/rutasdeautobuses/transmileniositp/Home$1;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home$1;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-static {v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->a(Lcom/rutasdeautobuses/transmileniositp/Home;)Lcom/movilixa/objects/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home$1;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    const-class v2, Lcom/rutasdeautobuses/transmileniositp/SignInActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home$1;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-virtual {v1, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->startActivity(Landroid/content/Intent;)V

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home$1;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    const-class v2, Lcom/rutasdeautobuses/transmileniositp/Profile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home$1;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-virtual {v1, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
