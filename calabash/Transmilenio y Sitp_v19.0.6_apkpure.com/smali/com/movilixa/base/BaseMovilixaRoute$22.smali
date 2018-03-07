.class Lcom/movilixa/base/BaseMovilixaRoute$22;
.super Ljava/lang/Object;
.source "BaseMovilixaRoute.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/k;Ld/l;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/k;

.field final synthetic b:Ld/h;

.field final synthetic c:Lcom/movilixa/base/BaseMovilixaRoute;


# direct methods
.method constructor <init>(Lcom/movilixa/base/BaseMovilixaRoute;Ld/k;Ld/h;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$22;->c:Lcom/movilixa/base/BaseMovilixaRoute;

    iput-object p2, p0, Lcom/movilixa/base/BaseMovilixaRoute$22;->a:Ld/k;

    iput-object p3, p0, Lcom/movilixa/base/BaseMovilixaRoute$22;->b:Ld/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$22;->a:Ld/k;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$22;->b:Ld/h;

    invoke-virtual {v0, v1}, Ld/k;->addView(Landroid/view/View;)V

    .line 703
    return-void
.end method
