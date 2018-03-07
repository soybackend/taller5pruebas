.class Lb/a/h$2$2;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$f;


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
    .line 1088
    iput-object p1, p0, Lb/a/h$2$2;->a:Lb/a/h$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/g;)V
    .locals 4

    .prologue
    .line 1090
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/h$2$2;->a:Lb/a/h$2;

    iget-object v1, v1, Lb/a/h$2;->b:Lb/a/h;

    sget v2, Lcom/movilixa/e/a$j;->map_my_location:I

    invoke-virtual {v1, v2}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    iget-object v0, p0, Lb/a/h$2$2;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->m(Lb/a/h;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1106
    iget-object v0, p0, Lb/a/h$2$2;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->s(Lb/a/h;)Lcom/movilixa/objects/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->k()Lcom/movilixa/objects/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/p;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lb/a/h$2$2;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    iget-object v1, p0, Lb/a/h$2$2;->a:Lb/a/h$2;

    iget-object v1, v1, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v1}, Lb/a/h;->s(Lb/a/h;)Lcom/movilixa/objects/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/objects/q;->k()Lcom/movilixa/objects/p;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/h;->a(Lb/a/h;Lcom/movilixa/objects/p;)V

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    iget-object v0, p0, Lb/a/h$2$2;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->s(Lb/a/h;)Lcom/movilixa/objects/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->l()Lcom/movilixa/objects/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/p;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1109
    iget-object v0, p0, Lb/a/h$2$2;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    iget-object v1, p0, Lb/a/h$2$2;->a:Lb/a/h$2;

    iget-object v1, v1, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v1}, Lb/a/h;->s(Lb/a/h;)Lcom/movilixa/objects/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/objects/q;->l()Lcom/movilixa/objects/p;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/h;->a(Lb/a/h;Lcom/movilixa/objects/p;)V

    goto :goto_0

    .line 1112
    :cond_2
    const/4 v1, 0x0

    .line 1113
    iget-object v0, p0, Lb/a/h$2$2;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->s(Lb/a/h;)Lcom/movilixa/objects/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->o()Ljava/util/ArrayList;

    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    .line 1115
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/movilixa/objects/p;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1116
    const/4 v1, 0x1

    .line 1117
    iget-object v2, p0, Lb/a/h$2$2;->a:Lb/a/h$2;

    iget-object v2, v2, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v2, v0}, Lb/a/h;->a(Lb/a/h;Lcom/movilixa/objects/p;)V

    move v0, v1

    .line 1122
    :goto_1
    if-nez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lb/a/h$2$2;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/h;->a(Lb/a/h;Lcom/movilixa/objects/p;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
