.class Lb/a/m$2;
.super Ljava/lang/Object;
.source "BaseMovilixaStation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/m;->onCreate(Landroid/os/Bundle;)V
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
    .line 180
    iput-object p1, p0, Lb/a/m$2;->a:Lb/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lb/a/m$2;->a:Lb/a/m;

    invoke-static {v0}, Lb/a/m;->b(Lb/a/m;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 183
    new-instance v0, Lb/a/m$a;

    iget-object v1, p0, Lb/a/m$2;->a:Lb/a/m;

    iget-object v2, p0, Lb/a/m$2;->a:Lb/a/m;

    invoke-static {v2}, Lb/a/m;->d(Lb/a/m;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lb/a/m$a;-><init>(Lb/a/m;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb/a/m$2;->a:Lb/a/m;

    invoke-static {v4}, Lb/a/m;->c(Lb/a/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lb/a/m$2;->a:Lb/a/m;

    invoke-static {v4}, Lb/a/m;->b(Lb/a/m;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lb/a/m$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 184
    iget-object v0, p0, Lb/a/m$2;->a:Lb/a/m;

    invoke-static {v0}, Lb/a/m;->e(Lb/a/m;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    :cond_0
    return-void
.end method
