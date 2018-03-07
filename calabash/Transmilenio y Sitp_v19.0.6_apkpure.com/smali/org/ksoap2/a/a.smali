.class public Lorg/ksoap2/a/a;
.super Ljava/lang/Object;
.source "AttributeContainer.java"

# interfaces
.implements Lorg/ksoap2/a/e;


# instance fields
.field protected a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/ksoap2/a/a;->a:Ljava/util/Vector;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/ksoap2/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 181
    iget-object v0, p0, Lorg/ksoap2/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/a/b;

    invoke-virtual {v0}, Lorg/ksoap2/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    :goto_1
    return-object v0

    .line 180
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lorg/ksoap2/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/ksoap2/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/a/b;

    invoke-virtual {v0}, Lorg/ksoap2/a/b;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(ILorg/ksoap2/a/b;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lorg/ksoap2/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/a/b;

    .line 16
    iget-object v1, v0, Lorg/ksoap2/a/b;->h:Ljava/lang/String;

    iput-object v1, p2, Lorg/ksoap2/a/b;->h:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lorg/ksoap2/a/b;->i:Ljava/lang/String;

    iput-object v1, p2, Lorg/ksoap2/a/b;->i:Ljava/lang/String;

    .line 18
    iget v1, v0, Lorg/ksoap2/a/b;->j:I

    iput v1, p2, Lorg/ksoap2/a/b;->j:I

    .line 19
    iget-object v1, v0, Lorg/ksoap2/a/b;->l:Ljava/lang/Object;

    iput-object v1, p2, Lorg/ksoap2/a/b;->l:Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lorg/ksoap2/a/b;->n:Lorg/ksoap2/a/i;

    iput-object v1, p2, Lorg/ksoap2/a/b;->n:Lorg/ksoap2/a/i;

    .line 21
    invoke-virtual {v0}, Lorg/ksoap2/a/b;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lorg/ksoap2/a/b;->k:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/ksoap2/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 253
    new-instance v1, Lorg/ksoap2/a/b;

    invoke-direct {v1}, Lorg/ksoap2/a/b;-><init>()V

    .line 254
    iput-object p2, v1, Lorg/ksoap2/a/b;->h:Ljava/lang/String;

    .line 255
    iput-object p1, v1, Lorg/ksoap2/a/b;->i:Ljava/lang/String;

    .line 256
    if-nez p3, :cond_0

    sget-object v0, Lorg/ksoap2/a/i;->a:Ljava/lang/Class;

    :goto_0
    iput-object v0, v1, Lorg/ksoap2/a/b;->l:Ljava/lang/Object;

    .line 257
    iput-object p3, v1, Lorg/ksoap2/a/b;->k:Ljava/lang/Object;

    .line 258
    invoke-virtual {p0, v1}, Lorg/ksoap2/a/a;->a(Lorg/ksoap2/a/b;)V

    .line 259
    return-void

    .line 256
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/ksoap2/a/b;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lorg/ksoap2/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 292
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lorg/ksoap2/a/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lorg/ksoap2/a/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-virtual {p0}, Lorg/ksoap2/a/a;->a()I

    move-result v3

    .line 215
    invoke-virtual {p1}, Lorg/ksoap2/a/a;->a()I

    move-result v0

    if-eq v3, v0, :cond_0

    move v0, v1

    .line 230
    :goto_0
    return v0

    :cond_0
    move v2, v1

    .line 219
    :goto_1
    if-ge v2, v3, :cond_3

    .line 220
    iget-object v0, p0, Lorg/ksoap2/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/a/b;

    .line 221
    invoke-virtual {v0}, Lorg/ksoap2/a/b;->d()Ljava/lang/Object;

    move-result-object v4

    .line 222
    invoke-virtual {v0}, Lorg/ksoap2/a/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/ksoap2/a/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {v0}, Lorg/ksoap2/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/ksoap2/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 227
    goto :goto_0

    .line 219
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 230
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lorg/ksoap2/a/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/ksoap2/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILorg/ksoap2/a/b;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public b(Lorg/ksoap2/a/b;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method
