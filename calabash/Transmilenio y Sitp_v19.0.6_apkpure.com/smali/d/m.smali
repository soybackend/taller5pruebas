.class public Ld/m;
.super Ljava/lang/Object;
.source "RecorridoRuta.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ld/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Double;

.field private e:Z

.field private f:Z

.field private g:D

.field private h:D


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ld/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v0, p0, Ld/m;->e:Z

    .line 20
    iput-boolean v0, p0, Ld/m;->f:Z

    .line 26
    iput-object p1, p0, Ld/m;->a:Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0}, Ld/m;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/m;->b:Ljava/lang/Integer;

    .line 28
    invoke-direct {p0}, Ld/m;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/m;->c:Ljava/lang/Integer;

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ld/m;->d:Ljava/lang/Double;

    .line 30
    iput-wide v2, p0, Ld/m;->g:D

    .line 31
    iput-wide v2, p0, Ld/m;->h:D

    .line 32
    return-void
.end method

.method static synthetic a(Ld/m;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ld/m;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/movilixa/c/a;IDLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/movilixa/c/a;",
            "ID",
            "Ljava/util/ArrayList",
            "<",
            "Ld/m;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ld/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    .line 303
    iget-object v1, v0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l;

    .line 305
    invoke-virtual {v1}, Ld/l;->f()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_0

    .line 306
    invoke-virtual {v1, p1}, Ld/l;->a(Lcom/movilixa/c/a;)V

    goto :goto_1

    .line 308
    :cond_1
    invoke-direct {v0}, Ld/m;->s()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Ld/m;->d:Ljava/lang/Double;

    goto :goto_0

    .line 311
    :cond_2
    new-instance v0, Ld/m$1;

    invoke-direct {v0}, Ld/m$1;-><init>()V

    invoke-static {p5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 317
    return-object p5
.end method

.method private q()I
    .locals 4

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    .line 137
    invoke-virtual {v0}, Ld/l;->a()I

    move-result v3

    if-lez v3, :cond_1

    .line 138
    invoke-virtual {v0}, Ld/l;->d()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private r()I
    .locals 4

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    .line 148
    invoke-virtual {v0}, Ld/l;->a()I

    move-result v3

    if-lez v3, :cond_1

    .line 149
    invoke-virtual {v0}, Ld/l;->e()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private s()D
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    move-wide v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    .line 254
    invoke-virtual {v0}, Ld/l;->a()I

    move-result v7

    if-gtz v7, :cond_0

    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 258
    :cond_0
    invoke-virtual {v0}, Ld/l;->f()D

    move-result-wide v8

    add-double/2addr v2, v8

    .line 259
    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 263
    if-lez v0, :cond_2

    .line 264
    mul-int/lit8 v0, v0, 0x7

    int-to-double v0, v0

    add-double/2addr v2, v0

    .line 266
    :cond_2
    iget-wide v0, p0, Ld/m;->g:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_3

    .line 268
    iget-wide v0, p0, Ld/m;->g:D

    add-double/2addr v2, v0

    .line 271
    :cond_3
    iget-wide v0, p0, Ld/m;->h:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_4

    .line 273
    iget-wide v0, p0, Ld/m;->h:D

    add-double/2addr v2, v0

    .line 276
    :cond_4
    return-wide v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/movilixa/e/a$j;->route_stops:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": <b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld/m;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</b>; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->route_approx:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": <b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld/m;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</b> min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Ld/m;->g:D

    .line 52
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Ld/m;->e:Z

    .line 37
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ld/m;->f:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    .line 64
    invoke-virtual {v0}, Ld/l;->d()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/m;->b:Ljava/lang/Integer;

    .line 67
    return-void
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Ld/m;->h:D

    .line 57
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Ld/m;->f:Z

    .line 42
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    .line 74
    invoke-virtual {v0}, Ld/l;->e()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/m;->c:Ljava/lang/Integer;

    .line 77
    return-void
.end method

.method public d()D
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Ld/m;->g:D

    return-wide v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ld/m;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ld/m;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ld/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Ld/m;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x1

    .line 119
    iget-object v0, p0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    .line 124
    invoke-virtual {v0}, Ld/l;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 125
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    .line 129
    :goto_2
    return v2

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public i()I
    .locals 4

    .prologue
    .line 156
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    .line 159
    invoke-virtual {v0}, Ld/l;->a()I

    move-result v3

    if-ltz v3, :cond_0

    .line 161
    invoke-virtual {v0}, Ld/l;->c()I

    move-result v0

    .line 165
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public j()I
    .locals 4

    .prologue
    .line 170
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    .line 173
    invoke-virtual {v0}, Ld/l;->a()I

    move-result v3

    if-ltz v3, :cond_1

    .line 175
    invoke-virtual {v0}, Ld/l;->b()I

    move-result v0

    :goto_1
    move v1, v0

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public k()I
    .locals 3

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    .line 186
    invoke-virtual {v0}, Ld/l;->c()I

    move-result v0

    .line 189
    :cond_0
    return v0
.end method

.method public l()I
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    .line 197
    invoke-virtual {v0}, Ld/l;->b()I

    move-result v0

    goto :goto_0

    .line 199
    :cond_0
    return v0
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    .line 205
    invoke-virtual {v0}, Ld/l;->a()I

    move-result v0

    if-gez v0, :cond_0

    .line 207
    iget-object v0, p0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    :cond_0
    invoke-direct {p0}, Ld/m;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/m;->b:Ljava/lang/Integer;

    .line 210
    return-void
.end method

.method public n()I
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ld/m;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    invoke-virtual {v0}, Ld/l;->a()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Ld/m;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    invoke-virtual {v0}, Ld/l;->a()I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Ld/m;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    .line 238
    invoke-virtual {v0}, Ld/l;->a()I

    move-result v0

    if-gez v0, :cond_0

    .line 240
    iget-object v0, p0, Ld/m;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    :cond_0
    invoke-direct {p0}, Ld/m;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/m;->b:Ljava/lang/Integer;

    .line 243
    return-void
.end method
