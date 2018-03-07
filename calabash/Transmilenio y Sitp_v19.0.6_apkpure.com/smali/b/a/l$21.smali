.class Lb/a/l$21;
.super Ljava/lang/Object;
.source "BaseMovilixaSelectTransportNew.java"

# interfaces
.implements Lcom/movilixa/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/l;


# direct methods
.method constructor <init>(Lb/a/l;)V
    .locals 0

    .prologue
    .line 2160
    iput-object p1, p0, Lb/a/l$21;->a:Lb/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2163
    iget-object v0, p0, Lb/a/l$21;->a:Lb/a/l;

    invoke-virtual {v0}, Lb/a/l;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2164
    iget-object v0, p0, Lb/a/l$21;->a:Lb/a/l;

    invoke-static {v0, p1}, Lb/a/l;->a(Lb/a/l;Landroid/location/Location;)Landroid/location/Location;

    .line 2165
    iget-object v0, p0, Lb/a/l$21;->a:Lb/a/l;

    invoke-static {v0, v3}, Lb/a/l;->b(Lb/a/l;I)I

    .line 2166
    iget-object v0, p0, Lb/a/l$21;->a:Lb/a/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/l;->b(Lb/a/l;Z)Z

    .line 2168
    iget-object v0, p0, Lb/a/l$21;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->y(Lb/a/l;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$21;->a:Lb/a/l;

    invoke-virtual {v1}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2169
    iget-object v0, p0, Lb/a/l$21;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->y(Lb/a/l;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$21;->a:Lb/a/l;

    sget v2, Lcom/movilixa/e/a$j;->yourLocation:I

    invoke-virtual {v1, v2}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2170
    iget-object v0, p0, Lb/a/l$21;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->E(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2171
    iget-object v0, p0, Lb/a/l$21;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->E(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->ic_gps_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2172
    iget-object v0, p0, Lb/a/l$21;->a:Lb/a/l;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lb/a/l;->d(Lb/a/l;I)I

    .line 2173
    iget-object v0, p0, Lb/a/l$21;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->I(Lb/a/l;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2175
    iget-object v0, p0, Lb/a/l$21;->a:Lb/a/l;

    new-instance v1, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lb/a/l$21;->a:Lb/a/l;

    invoke-static {v3}, Lb/a/l;->C(Lb/a/l;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v3, p0, Lb/a/l$21;->a:Lb/a/l;

    invoke-static {v3}, Lb/a/l;->C(Lb/a/l;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    iget-object v2, p0, Lb/a/l$21;->a:Lb/a/l;

    sget v3, Lcom/movilixa/e/a$j;->yourLocation:I

    .line 2176
    invoke-virtual {v2, v3}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 2175
    invoke-static {v0, v1}, Lb/a/l;->a(Lb/a/l;Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/h;

    .line 2177
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    .line 2178
    iget-object v0, p0, Lb/a/l$21;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->g(Lb/a/l;)V

    .line 2181
    :cond_0
    return-void
.end method
