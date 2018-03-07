.class Lb/a/c$6;
.super Ljava/lang/Object;
.source "BaseMovilixaBusStops.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/c;


# direct methods
.method constructor <init>(Lb/a/c;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lb/a/c$6;->a:Lb/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 743
    iget-object v0, p0, Lb/a/c$6;->a:Lb/a/c;

    invoke-static {v0}, Lb/a/c;->d(Lb/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 744
    new-instance v0, Lb/a/c$a;

    iget-object v1, p0, Lb/a/c$6;->a:Lb/a/c;

    invoke-direct {v0, v1}, Lb/a/c$a;-><init>(Lb/a/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb/a/c$6;->a:Lb/a/c;

    invoke-static {v4}, Lb/a/c;->e(Lb/a/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/getBusPosition?RouteId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lb/a/c$6;->a:Lb/a/c;

    invoke-static {v4}, Lb/a/c;->d(Lb/a/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lb/a/c$6;->a:Lb/a/c;

    iget v4, v4, Lb/a/c;->z:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&sParam=nuhbokmij&sVer=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lb/a/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 745
    iget-object v0, p0, Lb/a/c$6;->a:Lb/a/c;

    invoke-static {v0}, Lb/a/c;->f(Lb/a/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 747
    :cond_0
    return-void
.end method
