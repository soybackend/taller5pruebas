.class Lcom/movilixa/taxi/a/a$15;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->b(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/taxi/a/a;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a;)V
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$15;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$15;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 1245
    const/high16 v1, 0x41880000    # 17.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$15;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/google/android/gms/maps/b;->a(F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 1248
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1253
    return-void
.end method
