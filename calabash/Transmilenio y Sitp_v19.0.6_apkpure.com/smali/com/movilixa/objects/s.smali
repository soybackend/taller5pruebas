.class public Lcom/movilixa/objects/s;
.super Ljava/lang/Object;
.source "PuntoTurismoView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:D

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/movilixa/objects/s;->a:I

    return v0
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/h;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    .line 29
    iget-object v1, p0, Lcom/movilixa/objects/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    .line 30
    iget-object v1, p0, Lcom/movilixa/objects/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    .line 32
    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/movilixa/objects/s;->e:D

    .line 73
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/movilixa/objects/s;->a:I

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/movilixa/objects/s;->c:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/movilixa/objects/s;->b:I

    return v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/movilixa/objects/s;->f:D

    .line 81
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/movilixa/objects/s;->b:I

    .line 49
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/movilixa/objects/s;->d:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/movilixa/objects/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(D)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/movilixa/objects/s;->g:D

    .line 89
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/movilixa/objects/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/movilixa/objects/s;->e:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/movilixa/objects/s;->f:D

    return-wide v0
.end method
