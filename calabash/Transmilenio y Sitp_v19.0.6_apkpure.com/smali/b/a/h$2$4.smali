.class Lb/a/h$2$4;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/h$2;


# direct methods
.method constructor <init>(Lb/a/h$2;)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lb/a/h$2$4;->a:Lb/a/h$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 3

    .prologue
    const/high16 v2, 0x41700000    # 15.0f

    .line 1167
    iget-object v0, p0, Lb/a/h$2$4;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->d(Lb/a/h;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/h$2$4;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->a:Ljava/lang/String;

    const-string v1, "TRANSMILENIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lb/a/h$2$4;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    .line 1168
    invoke-static {v0}, Lb/a/h;->d(Lb/a/h;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const/high16 v1, 0x41500000    # 13.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    :cond_2
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 1169
    :cond_3
    iget-object v0, p0, Lb/a/h$2$4;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    iget-object v1, p0, Lb/a/h$2$4;->a:Lb/a/h$2;

    iget-object v1, v1, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v1}, Lb/a/h;->t(Lb/a/h;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/h;->b(Lb/a/h;Ljava/util/List;)V

    .line 1179
    :goto_0
    iget-object v0, p0, Lb/a/h$2$4;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->v(Lb/a/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1180
    iget-object v0, p0, Lb/a/h$2$4;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->v(Lb/a/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/g;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1181
    iget-object v0, p0, Lb/a/h$2$4;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->v(Lb/a/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/g;->f()V

    .line 1185
    :cond_4
    iget-object v0, p0, Lb/a/h$2$4;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/h;->d(Lb/a/h;Z)Z

    .line 1187
    return-void

    .line 1172
    :cond_5
    iget-object v0, p0, Lb/a/h$2$4;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->f(Lb/a/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1173
    iget-object v2, p0, Lb/a/h$2$4;->a:Lb/a/h$2;

    iget-object v2, v2, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v2}, Lb/a/h;->f(Lb/a/h;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/g;->a()V

    goto :goto_1

    .line 1175
    :cond_6
    iget-object v0, p0, Lb/a/h$2$4;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->f(Lb/a/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1176
    iget-object v0, p0, Lb/a/h$2$4;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->u(Lb/a/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method
