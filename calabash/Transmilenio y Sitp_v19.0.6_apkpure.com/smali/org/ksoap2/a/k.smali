.class public Lorg/ksoap2/a/k;
.super Lorg/ksoap2/a/a;
.source "SoapPrimitive.java"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/ksoap2/a/k;->e:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/ksoap2/a/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/ksoap2/a/a;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/ksoap2/a/k;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lorg/ksoap2/a/k;->c:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lorg/ksoap2/a/k;->d:Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/ksoap2/a/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/ksoap2/a/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    instance-of v2, p1, Lorg/ksoap2/a/k;

    if-nez v2, :cond_0

    .line 58
    :goto_0
    return v1

    .line 54
    :cond_0
    check-cast p1, Lorg/ksoap2/a/k;

    .line 55
    iget-object v2, p0, Lorg/ksoap2/a/k;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/ksoap2/a/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/ksoap2/a/k;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lorg/ksoap2/a/k;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lorg/ksoap2/a/k;->d:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, Lorg/ksoap2/a/k;->d:Ljava/lang/Object;

    if-nez v2, :cond_3

    :goto_1
    move v2, v0

    .line 58
    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lorg/ksoap2/a/k;->a(Lorg/ksoap2/a/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    move v1, v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lorg/ksoap2/a/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/ksoap2/a/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lorg/ksoap2/a/k;->d:Ljava/lang/Object;

    iget-object v3, p1, Lorg/ksoap2/a/k;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    move v0, v1

    .line 58
    goto :goto_3
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/ksoap2/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, Lorg/ksoap2/a/k;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/ksoap2/a/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/ksoap2/a/k;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ksoap2/a/k;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
