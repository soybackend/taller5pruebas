.class public Ld/j;
.super Ljava/lang/Object;
.source "MyItem.java"


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/maps/model/a;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    iput p1, p0, Ld/j;->e:I

    .line 28
    const-string v0, "0"

    iput-object v0, p0, Ld/j;->f:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/a;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    iput-object p1, p0, Ld/j;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    iput-object p2, p0, Ld/j;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Ld/j;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Ld/j;->d:Lcom/google/android/gms/maps/model/a;

    .line 21
    iput p5, p0, Ld/j;->e:I

    .line 22
    const-string v0, "0"

    iput-object v0, p0, Ld/j;->f:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/h;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/h;-><init>()V

    .line 38
    invoke-virtual {p0}, Ld/j;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    .line 39
    iget-object v1, p0, Ld/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    .line 40
    iget-object v1, p0, Ld/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    .line 41
    iget-object v1, p0, Ld/j;->d:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    .line 42
    return-object v0
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ld/j;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 106
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ld/j;->f:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ld/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ld/j;->e:I

    return v0
.end method

.method public d()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ld/j;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ld/j;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method
