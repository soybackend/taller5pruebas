.class public Lcom/movilixa/base/BaseMovilixaRoute$b;
.super Ljava/lang/Object;
.source "BaseMovilixaRoute.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/base/BaseMovilixaRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/movilixa/base/BaseMovilixaRoute;


# direct methods
.method public constructor <init>(Lcom/movilixa/base/BaseMovilixaRoute;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1949
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$b;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1950
    iput p2, p0, Lcom/movilixa/base/BaseMovilixaRoute$b;->a:I

    .line 1951
    iput-object p3, p0, Lcom/movilixa/base/BaseMovilixaRoute$b;->b:Ljava/lang/String;

    .line 1952
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1955
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$b;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$b;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    iget-object v2, v2, Lcom/movilixa/base/BaseMovilixaRoute;->p:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1956
    const-string v1, "BUS_ID"

    iget v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$b;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1957
    const-string v1, "BUS_NAME"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1958
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$b;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-virtual {v1, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->startActivity(Landroid/content/Intent;)V

    .line 1959
    return-void
.end method
