.class Lb/a/l$18;
.super Ljava/lang/Object;
.source "BaseMovilixaSelectTransportNew.java"

# interfaces
.implements Lcom/movilixa/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l;->a(Ljava/util/ArrayList;)Lcom/movilixa/a/c;
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
    .line 1811
    iput-object p1, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 10

    .prologue
    const v9, 0x106000b

    const/4 v8, 0x0

    .line 1820
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/l;->a(Lb/a/l;Z)Z

    .line 1822
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->r(Lb/a/l;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1823
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->s(Lb/a/l;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1824
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->t(Lb/a/l;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1825
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->u(Lb/a/l;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 1826
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->v(Lb/a/l;)V

    .line 1829
    :cond_0
    check-cast p1, Lcom/movilixa/objects/k;

    .line 1831
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->w(Lb/a/l;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1832
    invoke-virtual {p1}, Lcom/movilixa/objects/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tu ubicaci\u00f3n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Your location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 1833
    :cond_1
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->x(Lb/a/l;)V

    .line 1838
    :goto_0
    invoke-virtual {p1}, Lcom/movilixa/objects/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tu ubicaci\u00f3n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Your location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 1839
    :cond_2
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-virtual {v0}, Lb/a/l;->t()V

    .line 1844
    :goto_1
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->e()Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/l;->a(Lb/a/l;Landroid/location/Location;)Landroid/location/Location;

    .line 1845
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->f()Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/l;->b(Lb/a/l;Landroid/location/Location;)Landroid/location/Location;

    .line 1847
    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->g()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->g()I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, Lb/a/l;->b(Lb/a/l;I)I

    .line 1848
    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->h()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->h()I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, Lb/a/l;->c(Lb/a/l;I)I

    .line 1850
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->C(Lb/a/l;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->A(Lb/a/l;)I

    move-result v0

    if-lez v0, :cond_a

    .line 1851
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->D(Lb/a/l;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 1852
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->D(Lb/a/l;)Lcom/movilixa/c/a;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->A(Lb/a/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->c(I)Lcom/movilixa/objects/w;

    move-result-object v0

    .line 1853
    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->D(Lb/a/l;)Lcom/movilixa/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/c/a;->close()V

    .line 1854
    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    new-instance v2, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->j()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->k()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    .line 1855
    invoke-virtual {p1}, Lcom/movilixa/objects/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    .line 1854
    invoke-static {v1, v0}, Lb/a/l;->a(Lb/a/l;Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/h;

    .line 1857
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->E(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1858
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->E(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->ic_station_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1869
    :cond_3
    :goto_4
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->F(Lb/a/l;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->B(Lb/a/l;)I

    move-result v0

    if-lez v0, :cond_b

    .line 1870
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->D(Lb/a/l;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 1871
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->D(Lb/a/l;)Lcom/movilixa/c/a;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->B(Lb/a/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->c(I)Lcom/movilixa/objects/w;

    move-result-object v0

    .line 1872
    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->D(Lb/a/l;)Lcom/movilixa/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/c/a;->close()V

    .line 1873
    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    new-instance v2, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->j()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->k()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    .line 1874
    invoke-virtual {p1}, Lcom/movilixa/objects/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    .line 1873
    invoke-static {v1, v0}, Lb/a/l;->b(Lb/a/l;Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/h;

    .line 1876
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->G(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1877
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->G(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->ic_station_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1943
    :cond_4
    :goto_5
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->y(Lb/a/l;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-virtual {v1}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1944
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->z(Lb/a/l;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-virtual {v1}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1945
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/l;->a(Ljava/lang/String;)V

    .line 1947
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->f(Lb/a/l;)Lcom/movilixa/util/BottomSheetBehaviorCustom;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1948
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->f(Lb/a/l;)Lcom/movilixa/util/BottomSheetBehaviorCustom;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->b(I)V

    .line 1951
    :cond_5
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->g(Lb/a/l;)V

    .line 1952
    return-void

    .line 1835
    :cond_6
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->y(Lb/a/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1841
    :cond_7
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->z(Lb/a/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1847
    :cond_8
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->A(Lb/a/l;)I

    move-result v0

    goto/16 :goto_2

    .line 1848
    :cond_9
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->B(Lb/a/l;)I

    move-result v0

    goto/16 :goto_3

    .line 1860
    :cond_a
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->C(Lb/a/l;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1861
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0, v8}, Lb/a/l;->b(Lb/a/l;I)I

    .line 1862
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    new-instance v1, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v3}, Lb/a/l;->C(Lb/a/l;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v3, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v3}, Lb/a/l;->C(Lb/a/l;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 1863
    invoke-virtual {p1}, Lcom/movilixa/objects/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 1862
    invoke-static {v0, v1}, Lb/a/l;->a(Lb/a/l;Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/h;

    .line 1865
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->E(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1866
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->E(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->ic_maps_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 1879
    :cond_b
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->F(Lb/a/l;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1880
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0, v8}, Lb/a/l;->c(Lb/a/l;I)I

    .line 1881
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    new-instance v1, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v3}, Lb/a/l;->F(Lb/a/l;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v3, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v3}, Lb/a/l;->F(Lb/a/l;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 1882
    invoke-virtual {p1}, Lcom/movilixa/objects/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 1881
    invoke-static {v0, v1}, Lb/a/l;->b(Lb/a/l;Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/h;

    .line 1884
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->G(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1885
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->G(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->ic_maps_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1888
    :cond_c
    invoke-virtual {p1}, Lcom/movilixa/objects/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tu ubicaci\u00f3n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Your location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    .line 1889
    :cond_d
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-virtual {v0}, Lb/a/l;->t()V

    .line 1894
    :goto_6
    invoke-virtual {p1}, Lcom/movilixa/objects/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tu ubicaci\u00f3n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Your location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    .line 1895
    :cond_e
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->x(Lb/a/l;)V

    .line 1900
    :goto_7
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->e()Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/l;->b(Lb/a/l;Landroid/location/Location;)Landroid/location/Location;

    .line 1901
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->f()Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/l;->a(Lb/a/l;Landroid/location/Location;)Landroid/location/Location;

    .line 1903
    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->g()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->g()I

    move-result v0

    :goto_8
    invoke-static {v1, v0}, Lb/a/l;->c(Lb/a/l;I)I

    .line 1904
    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->h()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->h()I

    move-result v0

    :goto_9
    invoke-static {v1, v0}, Lb/a/l;->b(Lb/a/l;I)I

    .line 1906
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->F(Lb/a/l;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->B(Lb/a/l;)I

    move-result v0

    if-lez v0, :cond_14

    .line 1907
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->D(Lb/a/l;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 1908
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->D(Lb/a/l;)Lcom/movilixa/c/a;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->B(Lb/a/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->c(I)Lcom/movilixa/objects/w;

    move-result-object v0

    .line 1909
    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->D(Lb/a/l;)Lcom/movilixa/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/c/a;->close()V

    .line 1910
    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    new-instance v2, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->j()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->k()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    .line 1911
    invoke-virtual {p1}, Lcom/movilixa/objects/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    .line 1910
    invoke-static {v1, v0}, Lb/a/l;->a(Lb/a/l;Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/h;

    .line 1913
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->G(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1914
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->G(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->ic_station_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1924
    :cond_f
    :goto_a
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->C(Lb/a/l;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->A(Lb/a/l;)I

    move-result v0

    if-lez v0, :cond_15

    .line 1925
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->D(Lb/a/l;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 1926
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->D(Lb/a/l;)Lcom/movilixa/c/a;

    move-result-object v0

    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->A(Lb/a/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->c(I)Lcom/movilixa/objects/w;

    move-result-object v0

    .line 1927
    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v1}, Lb/a/l;->D(Lb/a/l;)Lcom/movilixa/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/c/a;->close()V

    .line 1928
    iget-object v1, p0, Lb/a/l$18;->a:Lb/a/l;

    new-instance v2, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->j()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->k()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    .line 1929
    invoke-virtual {p1}, Lcom/movilixa/objects/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    .line 1928
    invoke-static {v1, v0}, Lb/a/l;->b(Lb/a/l;Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/h;

    .line 1931
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->E(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1932
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->E(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->ic_station_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1891
    :cond_10
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->z(Lb/a/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1897
    :cond_11
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->y(Lb/a/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movilixa/objects/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1903
    :cond_12
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->A(Lb/a/l;)I

    move-result v0

    goto/16 :goto_8

    .line 1904
    :cond_13
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->B(Lb/a/l;)I

    move-result v0

    goto/16 :goto_9

    .line 1915
    :cond_14
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->F(Lb/a/l;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1916
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0, v8}, Lb/a/l;->c(Lb/a/l;I)I

    .line 1917
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    new-instance v1, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v3}, Lb/a/l;->F(Lb/a/l;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v3, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v3}, Lb/a/l;->F(Lb/a/l;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 1918
    invoke-virtual {p1}, Lcom/movilixa/objects/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 1917
    invoke-static {v0, v1}, Lb/a/l;->a(Lb/a/l;Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/h;

    .line 1920
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->G(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1921
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->G(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->ic_map:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    .line 1933
    :cond_15
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->C(Lb/a/l;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1934
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0, v8}, Lb/a/l;->b(Lb/a/l;I)I

    .line 1935
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    new-instance v1, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v3}, Lb/a/l;->C(Lb/a/l;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v3, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v3}, Lb/a/l;->C(Lb/a/l;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 1936
    invoke-virtual {p1}, Lcom/movilixa/objects/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 1935
    invoke-static {v0, v1}, Lb/a/l;->b(Lb/a/l;Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/h;

    .line 1938
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->E(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1939
    iget-object v0, p0, Lb/a/l$18;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->E(Lb/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->ic_maps_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5
.end method
