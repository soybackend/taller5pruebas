.class public abstract Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l;
.implements Lcom/google/android/exoplayer2/m;


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Lcom/google/android/exoplayer2/source/f;

.field private e:J

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/a;->a:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->f:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/google/android/exoplayer2/a;->a:I

    return v0
.end method

.method protected final a(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/a/e;)I
    .locals 6

    .prologue
    const/4 v0, -0x4

    .line 258
    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/f;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/a/e;)I

    move-result v1

    .line 259
    if-ne v1, v0, :cond_2

    .line 260
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a/e;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->f:Z

    .line 262
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/a;->g:Z

    if-eqz v1, :cond_0

    .line 266
    :goto_0
    return v0

    .line 262
    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    .line 264
    :cond_1
    iget-wide v2, p2, Lcom/google/android/exoplayer2/a/e;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a;->e:J

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer2/a/e;->c:J

    :cond_2
    move v0, v1

    .line 266
    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/google/android/exoplayer2/a;->b:I

    .line 60
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    .line 122
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/a;->a(JZ)V

    .line 123
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/h;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/source/f;J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 93
    iput-object p2, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/f;

    .line 94
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->f:Z

    .line 95
    iput-wide p3, p0, Lcom/google/android/exoplayer2/a;->e:J

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->a([Lcom/google/android/exoplayer2/h;)V

    .line 97
    return-void

    :cond_0
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public final a([Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/source/f;JZJ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 76
    iput v1, p0, Lcom/google/android/exoplayer2/a;->c:I

    .line 77
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/a;->a(Z)V

    .line 78
    invoke-virtual {p0, p1, p2, p6, p7}, Lcom/google/android/exoplayer2/a;->a([Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/source/f;J)V

    .line 79
    invoke-virtual {p0, p3, p4, p5}, Lcom/google/android/exoplayer2/a;->a(JZ)V

    .line 80
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/exoplayer2/m;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method protected b(J)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f;->a(J)V

    .line 285
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/util/g;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    iget v1, p0, Lcom/google/android/exoplayer2/a;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 85
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    .line 86
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->m()V

    .line 87
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/android/exoplayer2/source/f;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/f;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->f:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    .line 112
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->b()V

    .line 117
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 127
    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 128
    iput v1, p0, Lcom/google/android/exoplayer2/a;->c:I

    .line 129
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->n()V

    .line 130
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    iget v2, p0, Lcom/google/android/exoplayer2/a;->c:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 135
    iput v1, p0, Lcom/google/android/exoplayer2/a;->c:I

    .line 136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/f;

    .line 138
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->g:Z

    .line 139
    return-void

    :cond_0
    move v0, v1

    .line 134
    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method protected final p()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/google/android/exoplayer2/a;->b:I

    return v0
.end method

.method protected final q()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->a()Z

    move-result v0

    goto :goto_0
.end method
