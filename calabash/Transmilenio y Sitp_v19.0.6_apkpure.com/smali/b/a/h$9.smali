.class Lb/a/h$9;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Lcom/movilixa/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lb/a/h;


# direct methods
.method constructor <init>(Lb/a/h;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 2156
    iput-object p1, p0, Lb/a/h$9;->b:Lb/a/h;

    iput-object p2, p0, Lb/a/h$9;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 2159
    iget-object v0, p0, Lb/a/h$9;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->c(Lb/a/h;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2160
    iget-object v0, p0, Lb/a/h$9;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->c(Lb/a/h;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 2161
    iget-object v0, p0, Lb/a/h$9;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->c(Lb/a/h;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 2164
    :cond_0
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    .line 2165
    iget-object v0, p0, Lb/a/h$9;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2166
    return-void
.end method
