.class Lcom/movilixa/base/BaseMovilixaRoute$1;
.super Ljava/lang/Object;
.source "BaseMovilixaRoute.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/base/BaseMovilixaRoute;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/base/BaseMovilixaRoute;


# direct methods
.method constructor <init>(Lcom/movilixa/base/BaseMovilixaRoute;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$1;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$1;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-virtual {v0}, Lcom/movilixa/base/BaseMovilixaRoute;->onBackPressed()V

    .line 134
    return-void
.end method
