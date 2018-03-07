.class Lcom/movilixa/taxi/a/a$6;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Lcom/movilixa/taxi/d/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/taxi/a/a;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$6;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 712
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 713
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$6;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->y(Lcom/movilixa/taxi/a/a;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 715
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 716
    const-string v1, "idServicio"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 718
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$6;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->l(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/movilixa/taxi/d/d;->a(Ljava/lang/String;)V

    .line 719
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/movilixa/taxi/d/c;->a(I)V

    .line 720
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$6;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->y(Lcom/movilixa/taxi/a/a;)I

    move-result v0

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$6;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, v1}, Lcom/movilixa/taxi/d/c;->a(ILandroid/app/Activity;)V

    .line 721
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$6;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->o()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 723
    :catch_0
    move-exception v0

    .line 724
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 728
    const-string v0, "MovilixaRequestService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON Taxi Bad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$6;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 730
    invoke-static {}, Lcom/movilixa/taxi/d/c;->a()V

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$6;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->x(Lcom/movilixa/taxi/a/a;)V

    goto :goto_0

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$6;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->y(Lcom/movilixa/taxi/a/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 741
    :cond_3
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$6;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->checkNetwork:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
