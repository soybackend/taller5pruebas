.class public Lcom/movilixa/objects/aa;
.super Ljava/lang/Object;
.source "TravelItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;IF)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/movilixa/objects/aa;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/movilixa/objects/aa;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/movilixa/objects/aa;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    iput p4, p0, Lcom/movilixa/objects/aa;->d:I

    .line 21
    iput p5, p0, Lcom/movilixa/objects/aa;->e:F

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/movilixa/objects/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/movilixa/objects/aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/movilixa/objects/aa;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/movilixa/objects/aa;->d:I

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/movilixa/objects/aa;->e:F

    return v0
.end method
