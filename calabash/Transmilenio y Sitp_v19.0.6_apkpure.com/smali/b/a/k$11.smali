.class Lb/a/k$11;
.super Ljava/lang/Object;
.source "BaseMovilixaSearch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k;


# direct methods
.method constructor <init>(Lb/a/k;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lb/a/k$11;->a:Lb/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/k$11;->a:Lb/a/k;

    iget-object v2, p0, Lb/a/k$11;->a:Lb/a/k;

    invoke-static {v2}, Lb/a/k;->a(Lb/a/k;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v1, "TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string v1, "SEARCH_SELECT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const-string v1, "SELECT_LOCATION"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    const-string v1, "PLACE"

    iget-object v2, p0, Lb/a/k$11;->a:Lb/a/k;

    invoke-static {v2}, Lb/a/k;->b(Lb/a/k;)Lcom/movilixa/objects/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 147
    const-string v1, "AGENCY"

    iget-object v2, p0, Lb/a/k$11;->a:Lb/a/k;

    invoke-static {v2}, Lb/a/k;->c(Lb/a/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object v1, p0, Lb/a/k$11;->a:Lb/a/k;

    invoke-static {v1}, Lb/a/k;->d(Lb/a/k;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "LOCATION_CENTER"

    iget-object v2, p0, Lb/a/k$11;->a:Lb/a/k;

    invoke-static {v2}, Lb/a/k;->d(Lb/a/k;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    :cond_0
    iget-object v1, p0, Lb/a/k$11;->a:Lb/a/k;

    const v2, 0x8702

    invoke-virtual {v1, v0, v2}, Lb/a/k;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    return-void
.end method
