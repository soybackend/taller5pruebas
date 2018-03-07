.class public Lcom/movilixa/objects/r;
.super Ljava/lang/Object;
.source "PuntoRecargaView.java"


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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/movilixa/objects/r;->a:I

    return v0
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/h;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    .line 27
    iget-object v1, p0, Lcom/movilixa/objects/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    .line 28
    iget-object v1, p0, Lcom/movilixa/objects/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    .line 30
    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/movilixa/objects/r;->e:D

    .line 71
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/movilixa/objects/r;->a:I

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/movilixa/objects/r;->c:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/movilixa/objects/r;->b:I

    return v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/movilixa/objects/r;->f:D

    .line 79
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/movilixa/objects/r;->b:I

    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/movilixa/objects/r;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/movilixa/objects/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(D)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/movilixa/objects/r;->g:D

    .line 87
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/movilixa/objects/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/movilixa/objects/r;->e:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/movilixa/objects/r;->f:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/movilixa/objects/r;->g:D

    return-wide v0
.end method
