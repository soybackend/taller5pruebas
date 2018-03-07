.class Lb/a/h$3;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h;->a(Lcom/movilixa/objects/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lb/a/h;


# direct methods
.method constructor <init>(Lb/a/h;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Lb/a/h$3;->b:Lb/a/h;

    iput-object p2, p0, Lb/a/h$3;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1239
    iget-object v0, p0, Lb/a/h$3;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Lb/a/h$3;->b:Lb/a/h;

    invoke-static {v0, v3}, Lb/a/h;->e(Lb/a/h;I)I

    .line 1241
    iget-object v0, p0, Lb/a/h$3;->b:Lb/a/h;

    invoke-static {v0, v2}, Lb/a/h;->b(Lb/a/h;Landroid/location/Location;)Landroid/location/Location;

    .line 1242
    iget-object v0, p0, Lb/a/h$3;->b:Lb/a/h;

    invoke-static {v0, v3}, Lb/a/h;->f(Lb/a/h;I)I

    .line 1243
    iget-object v0, p0, Lb/a/h$3;->b:Lb/a/h;

    invoke-static {v0, v2}, Lb/a/h;->c(Lb/a/h;Landroid/location/Location;)Landroid/location/Location;

    .line 1244
    iget-object v0, p0, Lb/a/h$3;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->n(Lb/a/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lb/a/h$3;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->n(Lb/a/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/g;->a()V

    .line 1247
    :cond_0
    iget-object v0, p0, Lb/a/h$3;->b:Lb/a/h;

    invoke-static {v0, v2}, Lb/a/h;->c(Lb/a/h;Lcom/google/android/gms/maps/model/g;)Lcom/google/android/gms/maps/model/g;

    .line 1248
    return-void
.end method
