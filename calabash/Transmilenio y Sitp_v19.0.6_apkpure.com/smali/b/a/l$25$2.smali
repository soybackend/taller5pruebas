.class Lb/a/l$25$2;
.super Ljava/lang/Object;
.source "BaseMovilixaSelectTransportNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l$25;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/l$25;


# direct methods
.method constructor <init>(Lb/a/l$25;)V
    .locals 0

    .prologue
    .line 2470
    iput-object p1, p0, Lb/a/l$25$2;->a:Lb/a/l$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 2473
    iget-object v0, p0, Lb/a/l$25$2;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->J(Lb/a/l;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2474
    iget-object v0, p0, Lb/a/l$25$2;->a:Lb/a/l$25;

    iget-object v0, v0, Lb/a/l$25;->a:Lb/a/l;

    sget v1, Lcom/movilixa/e/a$f;->imgFocus:I

    invoke-virtual {v0, v1}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2475
    return-void
.end method