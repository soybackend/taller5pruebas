.class Lb/a/h$17;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lb/a/h;


# direct methods
.method constructor <init>(Lb/a/h;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lb/a/h$17;->b:Lb/a/h;

    iput-object p2, p0, Lb/a/h$17;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 3

    .prologue
    .line 508
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 509
    iget-object v0, p0, Lb/a/h$17;->b:Lb/a/h;

    iget-object v1, p0, Lb/a/h$17;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lb/a/h;->a(Lb/a/h;Ljava/util/List;)V

    .line 518
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lb/a/h$17;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->f(Lb/a/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 513
    iget-object v2, p0, Lb/a/h$17;->b:Lb/a/h;

    invoke-static {v2}, Lb/a/h;->f(Lb/a/h;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/g;->a()V

    goto :goto_1

    .line 515
    :cond_1
    iget-object v0, p0, Lb/a/h$17;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->f(Lb/a/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method
