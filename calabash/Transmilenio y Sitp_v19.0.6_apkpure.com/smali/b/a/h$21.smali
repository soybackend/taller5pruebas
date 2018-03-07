.class Lb/a/h$21;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Lcom/movilixa/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h;->a(Lcom/movilixa/objects/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/objects/ab;

.field final synthetic b:Lb/a/h;


# direct methods
.method constructor <init>(Lb/a/h;Lcom/movilixa/objects/ab;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lb/a/h$21;->b:Lb/a/h;

    iput-object p2, p0, Lb/a/h$21;->a:Lcom/movilixa/objects/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 939
    iget-object v0, p0, Lb/a/h$21;->b:Lb/a/h;

    invoke-static {v0, p1}, Lb/a/h;->a(Lb/a/h;Landroid/location/Location;)Landroid/location/Location;

    .line 941
    iget-object v0, p0, Lb/a/h$21;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->h(Lb/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lb/a/h$21;->b:Lb/a/h;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lb/a/h;->a(DD)V

    .line 946
    :cond_0
    iget-object v0, p0, Lb/a/h$21;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->i(Lb/a/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 947
    iget-object v0, p0, Lb/a/h$21;->b:Lb/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/h;->b(Lb/a/h;Z)Z

    .line 951
    iget-object v0, p0, Lb/a/h$21;->b:Lb/a/h;

    iget-object v1, p0, Lb/a/h$21;->a:Lcom/movilixa/objects/ab;

    invoke-virtual {v1, p1}, Lcom/movilixa/objects/ab;->a(Landroid/location/Location;)I

    move-result v1

    invoke-static {v0, v1}, Lb/a/h;->a(Lb/a/h;I)I

    .line 991
    :cond_1
    :goto_0
    return-void

    .line 953
    :cond_2
    iget-object v0, p0, Lb/a/h$21;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->j(Lb/a/h;)I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 955
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 957
    iget-object v0, p0, Lb/a/h$21;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->k(Lb/a/h;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 961
    iget-object v0, p0, Lb/a/h$21;->b:Lb/a/h;

    iget-object v1, p0, Lb/a/h$21;->a:Lcom/movilixa/objects/ab;

    iget-object v2, p0, Lb/a/h$21;->b:Lb/a/h;

    invoke-static {v2}, Lb/a/h;->j(Lb/a/h;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/movilixa/objects/ab;->b(Landroid/location/Location;I)I

    move-result v1

    invoke-static {v0, v1}, Lb/a/h;->b(Lb/a/h;I)I

    .line 962
    iget-object v0, p0, Lb/a/h$21;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->l(Lb/a/h;)I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 966
    iget-object v0, p0, Lb/a/h$21;->b:Lb/a/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/h;->c(Lb/a/h;Z)Z

    .line 981
    :cond_3
    :goto_1
    iget-object v0, p0, Lb/a/h$21;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->l(Lb/a/h;)I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 982
    iget-object v0, p0, Lb/a/h$21;->a:Lcom/movilixa/objects/ab;

    iget-object v1, p0, Lb/a/h$21;->b:Lb/a/h;

    invoke-static {v1}, Lb/a/h;->l(Lb/a/h;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/movilixa/objects/ab;->a(Landroid/location/Location;I)V

    .line 983
    iget-object v0, p0, Lb/a/h$21;->a:Lcom/movilixa/objects/ab;

    iget-object v1, p0, Lb/a/h$21;->b:Lb/a/h;

    invoke-static {v1}, Lb/a/h;->l(Lb/a/h;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/movilixa/objects/ab;->d(Landroid/location/Location;I)V

    goto :goto_0

    .line 972
    :cond_4
    iget-object v0, p0, Lb/a/h$21;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->l(Lb/a/h;)I

    move-result v0

    if-eq v0, v6, :cond_5

    .line 973
    iget-object v0, p0, Lb/a/h$21;->b:Lb/a/h;

    iget-object v1, p0, Lb/a/h$21;->a:Lcom/movilixa/objects/ab;

    iget-object v2, p0, Lb/a/h$21;->b:Lb/a/h;

    invoke-static {v2}, Lb/a/h;->l(Lb/a/h;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/movilixa/objects/ab;->c(Landroid/location/Location;I)I

    move-result v1

    invoke-static {v0, v1}, Lb/a/h;->b(Lb/a/h;I)I

    goto :goto_1

    .line 975
    :cond_5
    iget-object v0, p0, Lb/a/h$21;->a:Lcom/movilixa/objects/ab;

    invoke-virtual {v0}, Lcom/movilixa/objects/ab;->a()V

    .line 977
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    goto :goto_1
.end method
