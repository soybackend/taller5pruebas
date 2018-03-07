.class Lcom/movilixa/base/BaseMovilixaRoute$20;
.super Ljava/lang/Object;
.source "BaseMovilixaRoute.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/base/BaseMovilixaRoute;->b(Ld/m;I)Ld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/k;

.field final synthetic b:Lcom/movilixa/base/BaseMovilixaRoute;


# direct methods
.method constructor <init>(Lcom/movilixa/base/BaseMovilixaRoute;Ld/k;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$20;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    iput-object p2, p0, Lcom/movilixa/base/BaseMovilixaRoute$20;->a:Ld/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute$20;->b:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v0}, Lcom/movilixa/base/BaseMovilixaRoute;->f(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$20;->a:Ld/k;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 614
    return-void
.end method
