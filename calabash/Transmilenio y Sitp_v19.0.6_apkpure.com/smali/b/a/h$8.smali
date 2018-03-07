.class Lb/a/h$8;
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
    .line 2139
    iput-object p1, p0, Lb/a/h$8;->b:Lb/a/h;

    iput-object p2, p0, Lb/a/h$8;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 9

    .prologue
    .line 2142
    iget-object v0, p0, Lb/a/h$8;->b:Lb/a/h;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lb/a/h;->a(DD)V

    .line 2144
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    .line 2145
    iget-object v0, p0, Lb/a/h$8;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2147
    iget-object v0, p0, Lb/a/h$8;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->m(Lb/a/h;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2148
    iget-object v0, p0, Lb/a/h$8;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->y(Lb/a/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Lb/a/h$8;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->y(Lb/a/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/g;->a()V

    .line 2151
    :cond_0
    iget-object v1, p0, Lb/a/h$8;->b:Lb/a/h;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x3

    iget-object v0, p0, Lb/a/h$8;->b:Lb/a/h;

    sget v7, Lcom/movilixa/e/a$j;->map_my_location:I

    invoke-virtual {v0, v7}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual/range {v1 .. v8}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;)V

    .line 2153
    :cond_1
    return-void
.end method
