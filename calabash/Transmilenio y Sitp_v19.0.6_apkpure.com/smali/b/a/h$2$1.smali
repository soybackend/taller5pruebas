.class Lb/a/h$2$1;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$h;


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
    .line 1017
    iput-object p1, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/g;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1022
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->m(Lb/a/h;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 1024
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->n(Lb/a/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v2, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v2, v2, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v2}, Lb/a/h;->n(Lb/a/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v2, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v2, v2, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v2}, Lb/a/h;->n(Lb/a/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 1025
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->e()V

    .line 1080
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0, v4}, Lb/a/h;->d(Lb/a/h;Z)Z

    .line 1081
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0, p1}, Lb/a/h;->b(Lb/a/h;Lcom/google/android/gms/maps/model/g;)Lcom/google/android/gms/maps/model/g;

    .line 1083
    return v4

    .line 1030
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1031
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->o(Lb/a/h;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 1033
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v1, v1, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v1}, Lb/a/h;->p(Lb/a/h;)I

    move-result v1

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->q(Lb/a/h;)I

    move-result v0

    iget-object v1, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v1, v1, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v1}, Lb/a/h;->p(Lb/a/h;)I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 1034
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    iget-object v1, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v1, v1, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v1}, Lb/a/h;->p(Lb/a/h;)I

    move-result v1

    invoke-static {v0, v1}, Lb/a/h;->c(Lb/a/h;I)I

    .line 1035
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v1, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lb/a/h;->d(Lb/a/h;I)I

    .line 1036
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0, p1}, Lb/a/h;->a(Lb/a/h;Lcom/google/android/gms/maps/model/g;)V

    .line 1038
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->r(Lb/a/h;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1039
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->r(Lb/a/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v3, v3, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v3}, Lb/a/h;->p(Lb/a/h;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 1041
    iget-object v1, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v1, v1, Lb/a/h$2;->b:Lb/a/h;

    iget-object v2, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v2, v2, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v2}, Lb/a/h;->r(Lb/a/h;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/g;

    invoke-static {v1, v0}, Lb/a/h;->a(Lb/a/h;Lcom/google/android/gms/maps/model/g;)V

    .line 1046
    :cond_4
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->r(Lb/a/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v3, v3, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v3}, Lb/a/h;->q(Lb/a/h;)I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 1048
    iget-object v1, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v1, v1, Lb/a/h$2;->b:Lb/a/h;

    iget-object v2, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v2, v2, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v2}, Lb/a/h;->r(Lb/a/h;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/g;

    iget-object v2, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v2, v2, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v2}, Lb/a/h;->q(Lb/a/h;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lb/a/h;->a(Lb/a/h;Lcom/google/android/gms/maps/model/g;I)V

    .line 1054
    :cond_6
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->f(Lb/a/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v3, v3, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v3}, Lb/a/h;->p(Lb/a/h;)I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 1056
    iget-object v1, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v1, v1, Lb/a/h$2;->b:Lb/a/h;

    iget-object v2, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v2, v2, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v2}, Lb/a/h;->f(Lb/a/h;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/g;

    invoke-static {v1, v0}, Lb/a/h;->a(Lb/a/h;Lcom/google/android/gms/maps/model/g;)V

    .line 1061
    :cond_8
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->f(Lb/a/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v3, v3, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v3}, Lb/a/h;->q(Lb/a/h;)I

    move-result v3

    if-ne v2, v3, :cond_9

    .line 1063
    iget-object v1, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v1, v1, Lb/a/h$2;->b:Lb/a/h;

    iget-object v2, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v2, v2, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v2}, Lb/a/h;->f(Lb/a/h;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/g;

    iget-object v2, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v2, v2, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v2}, Lb/a/h;->q(Lb/a/h;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lb/a/h;->a(Lb/a/h;Lcom/google/android/gms/maps/model/g;I)V

    .line 1068
    :cond_a
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->o(Lb/a/h;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 1077
    :cond_b
    :goto_1
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-virtual {v0, p1}, Lb/a/h;->a(Lcom/google/android/gms/maps/model/g;)V

    goto/16 :goto_0

    .line 1070
    :cond_c
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v1, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lb/a/h;->d(Lb/a/h;I)I

    .line 1071
    iget-object v0, p0, Lb/a/h$2$1;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0, p1}, Lb/a/h;->a(Lb/a/h;Lcom/google/android/gms/maps/model/g;)V

    goto :goto_1
.end method
