.class Lb/a/h$16;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/h;


# direct methods
.method constructor <init>(Lb/a/h;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lb/a/h$16;->a:Lb/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lb/a/h$16;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->a(Lb/a/h;)V

    .line 433
    iget-object v0, p0, Lb/a/h$16;->a:Lb/a/h;

    new-instance v1, Lb/a/h$16$1;

    invoke-direct {v1, p0}, Lb/a/h$16$1;-><init>(Lb/a/h$16;)V

    invoke-static {v0, v1}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    .line 455
    iget-object v0, p0, Lb/a/h$16;->a:Lb/a/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/h;->a(Lb/a/h;Z)Z

    .line 457
    return-void
.end method
