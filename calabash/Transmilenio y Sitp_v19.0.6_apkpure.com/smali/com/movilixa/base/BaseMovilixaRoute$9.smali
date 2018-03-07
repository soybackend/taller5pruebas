.class Lcom/movilixa/base/BaseMovilixaRoute$9;
.super Ljava/lang/Object;
.source "BaseMovilixaRoute.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/k;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/movilixa/base/BaseMovilixaRoute;


# direct methods
.method constructor <init>(Lcom/movilixa/base/BaseMovilixaRoute;Ld/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1413
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$9;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    iput-object p2, p0, Lcom/movilixa/base/BaseMovilixaRoute$9;->a:Ld/k;

    iput-object p3, p0, Lcom/movilixa/base/BaseMovilixaRoute$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$9;->a:Ld/k;

    new-instance v1, Lcom/movilixa/base/BaseMovilixaRoute$9$1;

    invoke-direct {v1, p0}, Lcom/movilixa/base/BaseMovilixaRoute$9$1;-><init>(Lcom/movilixa/base/BaseMovilixaRoute$9;)V

    invoke-virtual {v0, v1}, Ld/k;->setShareClick(Landroid/view/View$OnClickListener;)V

    .line 1426
    return-void
.end method
