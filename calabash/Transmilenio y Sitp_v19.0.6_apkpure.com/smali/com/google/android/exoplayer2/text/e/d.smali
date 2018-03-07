.class final Lcom/google/android/exoplayer2/text/e/d;
.super Ljava/lang/Object;
.source "WebvttCssStyle.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/e/d;->a()V

    .line 87
    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-ne p0, v0, :cond_2

    :cond_0
    move v0, p0

    .line 308
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int v0, p0, p3

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e/d;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e/d;->a:Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/text/e/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 149
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/e/d;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v2, p2, v3}, Lcom/google/android/exoplayer2/text/e/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 150
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/e/d;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v2, p4, v3}, Lcom/google/android/exoplayer2/text/e/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 151
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/e/d;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    .line 156
    goto :goto_0
.end method

.method public a(I)Lcom/google/android/exoplayer2/text/e/d;
    .locals 1

    .prologue
    .line 218
    iput p1, p0, Lcom/google/android/exoplayer2/text/e/d;->f:I

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/e/d;->g:Z

    .line 220
    return-object p0
.end method

.method public a(Z)Lcom/google/android/exoplayer2/text/e/d;
    .locals 1

    .prologue
    .line 188
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/text/e/d;->k:I

    .line 189
    return-object p0

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e/d;->a:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e/d;->b:Ljava/lang/String;

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e/d;->c:Ljava/util/List;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e/d;->d:Ljava/lang/String;

    .line 94
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/e/d;->e:Ljava/lang/String;

    .line 95
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/e/d;->g:Z

    .line 96
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/e/d;->i:Z

    .line 97
    iput v1, p0, Lcom/google/android/exoplayer2/text/e/d;->j:I

    .line 98
    iput v1, p0, Lcom/google/android/exoplayer2/text/e/d;->k:I

    .line 99
    iput v1, p0, Lcom/google/android/exoplayer2/text/e/d;->l:I

    .line 100
    iput v1, p0, Lcom/google/android/exoplayer2/text/e/d;->m:I

    .line 101
    iput v1, p0, Lcom/google/android/exoplayer2/text/e/d;->n:I

    .line 102
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/e/d;->p:Landroid/text/Layout$Alignment;

    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/e/d;->a:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e/d;->c:Ljava/util/List;

    .line 115
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 167
    iget v3, p0, Lcom/google/android/exoplayer2/text/e/d;->l:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/text/e/d;->m:I

    if-ne v3, v0, :cond_0

    .line 170
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/e/d;->l:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/text/e/d;->m:I

    if-ne v3, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public b(I)Lcom/google/android/exoplayer2/text/e/d;
    .locals 1

    .prologue
    .line 235
    iput p1, p0, Lcom/google/android/exoplayer2/text/e/d;->h:I

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/e/d;->i:Z

    .line 237
    return-object p0
.end method

.method public b(Z)Lcom/google/android/exoplayer2/text/e/d;
    .locals 1

    .prologue
    .line 192
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/text/e/d;->l:I

    .line 193
    return-object p0

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/e/d;->b:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public c(Z)Lcom/google/android/exoplayer2/text/e/d;
    .locals 1

    .prologue
    .line 197
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/text/e/d;->m:I

    .line 198
    return-object p0

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/e/d;->d:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 175
    iget v1, p0, Lcom/google/android/exoplayer2/text/e/d;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/e/d;
    .locals 1

    .prologue
    .line 206
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e/d;->e:Ljava/lang/String;

    .line 207
    return-object p0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 184
    iget v1, p0, Lcom/google/android/exoplayer2/text/e/d;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/e/d;->g:Z

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/e/d;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/e/d;->g:Z

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/e/d;->i:Z

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/e/d;->h:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/e/d;->i:Z

    return v0
.end method

.method public j()Landroid/text/Layout$Alignment;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e/d;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/google/android/exoplayer2/text/e/d;->n:I

    return v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/google/android/exoplayer2/text/e/d;->o:F

    return v0
.end method
