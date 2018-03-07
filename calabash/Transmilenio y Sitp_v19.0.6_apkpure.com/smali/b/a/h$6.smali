.class Lb/a/h$6;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/a/h;


# direct methods
.method constructor <init>(Lb/a/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1785
    iput-object p1, p0, Lb/a/h$6;->b:Lb/a/h;

    iput-object p2, p0, Lb/a/h$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1787
    iget-object v0, p0, Lb/a/h$6;->a:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_1

    .line 1788
    iget-object v0, p0, Lb/a/h$6;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->d(Lb/a/h;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1789
    new-instance v0, Lb/a/h$b;

    iget-object v1, p0, Lb/a/h$6;->b:Lb/a/h;

    invoke-direct {v0, v1}, Lb/a/h$b;-><init>(Lb/a/h;)V

    new-array v1, v4, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://movilixaservices.leosites.com/services.asmx/getBusPosition?RouteId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/h$6;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/h$6;->b:Lb/a/h;

    invoke-static {v3}, Lb/a/h;->d(Lb/a/h;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sParam=nuhbokmij&sVer=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lb/a/h$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1794
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/h$6;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->w(Lb/a/h;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1796
    :cond_1
    return-void

    .line 1790
    :cond_2
    iget-object v0, p0, Lb/a/h$6;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->d(Lb/a/h;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1791
    iget-object v0, p0, Lb/a/h$6;->b:Lb/a/h;

    invoke-virtual {v0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "urlServerRealTimeMap"

    const-string v2, "string"

    iget-object v3, p0, Lb/a/h$6;->b:Lb/a/h;

    invoke-virtual {v3}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1792
    new-instance v1, Lb/a/h$b;

    iget-object v2, p0, Lb/a/h$6;->b:Lb/a/h;

    invoke-direct {v1, v2}, Lb/a/h$b;-><init>(Lb/a/h;)V

    new-array v2, v4, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb/a/h$6;->b:Lb/a/h;

    invoke-virtual {v4}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lb/a/h$6;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lb/a/h$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
