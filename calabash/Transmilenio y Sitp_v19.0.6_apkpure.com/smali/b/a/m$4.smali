.class Lb/a/m$4;
.super Ljava/lang/Object;
.source "BaseMovilixaStation.java"

# interfaces
.implements Lcom/movilixa/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/m;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/m;


# direct methods
.method constructor <init>(Lb/a/m;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lb/a/m$4;->a:Lb/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 492
    new-instance v0, Lcom/movilixa/objects/q;

    iget-object v1, p0, Lb/a/m$4;->a:Lb/a/m;

    invoke-virtual {v1}, Lb/a/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 494
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    new-instance v1, Lcom/movilixa/util/a;

    iget-object v0, p0, Lb/a/m$4;->a:Lb/a/m;

    invoke-direct {v1, v0}, Lcom/movilixa/util/a;-><init>(Landroid/app/Activity;)V

    move-object v0, p1

    .line 496
    check-cast v0, Lcom/movilixa/objects/c;

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movilixa/util/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    sget v0, Lcom/movilixa/e/a$e;->favorite_border:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 502
    :goto_0
    check-cast p1, Lcom/movilixa/objects/c;

    invoke-virtual {p1}, Lcom/movilixa/objects/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/movilixa/util/a;->a(I)V

    .line 507
    :goto_1
    return-void

    .line 499
    :cond_0
    sget v0, Lcom/movilixa/e/a$e;->favorite:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lb/a/m$4;->a:Lb/a/m;

    invoke-virtual {v0}, Lb/a/m;->n()V

    goto :goto_1
.end method
