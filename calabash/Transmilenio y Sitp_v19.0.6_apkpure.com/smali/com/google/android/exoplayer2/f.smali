.class final Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/o$b;

.field private final e:Lcom/google/android/exoplayer2/o$a;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/o;

.field private l:Ljava/lang/Object;

.field private m:Lcom/google/android/exoplayer2/g$b;

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/l;",
            "Lcom/google/android/exoplayer2/b/h",
            "<*>;",
            "Lcom/google/android/exoplayer2/j;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, "ExoPlayerImpl"

    const-string v3, "Init 2.0.3"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 71
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f;->g:Z

    .line 72
    iput v1, p0, Lcom/google/android/exoplayer2/f;->h:I

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/o$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/o$b;

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/o$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/o$a;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/f$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/f$1;-><init>(Lcom/google/android/exoplayer2/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/g$b;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/g;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/f;->g:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/g;-><init>([Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/g$b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    .line 85
    return-void

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/f;->h:I

    return v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    if-nez v0, :cond_0

    .line 148
    iput p1, p0, Lcom/google/android/exoplayer2/f;->n:I

    .line 149
    iput-wide v4, p0, Lcom/google/android/exoplayer2/f;->o:J

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->f:Z

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o;->a()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    .line 153
    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    .line 154
    iput p1, p0, Lcom/google/android/exoplayer2/f;->n:I

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->o:J

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/o$b;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$b;)Lcom/google/android/exoplayer2/o$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/o$b;->f:I

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/g;->a(IJ)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 8

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    cmp-long v0, p2, v6

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->a(I)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    if-nez v0, :cond_2

    .line 170
    iput p1, p0, Lcom/google/android/exoplayer2/f;->n:I

    .line 171
    iput-wide p2, p0, Lcom/google/android/exoplayer2/f;->o:J

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->f:Z

    goto :goto_0

    .line 174
    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o;->a()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    .line 175
    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    .line 176
    iput p1, p0, Lcom/google/android/exoplayer2/f;->n:I

    .line 177
    iput-wide p2, p0, Lcom/google/android/exoplayer2/f;->o:J

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/o$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$b;)Lcom/google/android/exoplayer2/o$b;

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/o$b;

    iget v4, v0, Lcom/google/android/exoplayer2/o$b;->f:I

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/o$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$b;->c()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$a;->a()J

    move-result-wide v0

    .line 182
    :goto_1
    cmp-long v5, v0, v6

    if-eqz v5, :cond_3

    cmp-long v5, v2, v0

    if-ltz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/o$b;

    iget v5, v5, Lcom/google/android/exoplayer2/o$b;->g:I

    if-ge v4, v5, :cond_3

    .line 184
    sub-long/2addr v2, v0

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    add-int/lit8 v4, v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$a;->a()J

    move-result-wide v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/g;->a(IJ)V

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d$a;

    .line 189
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d$a;->g()V

    goto :goto_2
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->g()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/f;->a(IJ)V

    .line 163
    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 281
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 336
    :cond_0
    return-void

    .line 283
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/google/android/exoplayer2/f;->h:I

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d$a;

    .line 285
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f;->g:Z

    iget v3, p0, Lcom/google/android/exoplayer2/f;->h:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/d$a;->a(ZI)V

    goto :goto_0

    .line 290
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->j:Z

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d$a;

    .line 292
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f;->j:Z

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/d$a;->c(Z)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 290
    goto :goto_1

    .line 297
    :pswitch_2
    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/g$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d$a;

    .line 300
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d$a;->g()V

    goto :goto_3

    .line 306
    :pswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/g$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d$a;

    .line 309
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d$a;->g()V

    goto :goto_4

    .line 316
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 317
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/o;

    iput-object v1, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    .line 318
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->l:Ljava/lang/Object;

    .line 319
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->f:Z

    if-eqz v0, :cond_2

    .line 320
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f;->f:Z

    .line 321
    iget v0, p0, Lcom/google/android/exoplayer2/f;->n:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f;->o:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/f;->a(IJ)V

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d$a;

    .line 324
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->l:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/d$a;->a(Lcom/google/android/exoplayer2/o;Ljava/lang/Object;)V

    goto :goto_5

    .line 329
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 330
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d$a;

    .line 331
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d$a;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_6

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer2/d$a;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/source/d;ZZ)V

    .line 105
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/d;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->l:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    .line 111
    iput-object v2, p0, Lcom/google/android/exoplayer2/f;->l:Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d$a;

    .line 113
    invoke-interface {v0, v2, v2}, Lcom/google/android/exoplayer2/d$a;->a(Lcom/google/android/exoplayer2/o;Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/source/d;Z)V

    .line 117
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->g:Z

    if-eq v0, p1, :cond_0

    .line 122
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f;->g:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->a(Z)V

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d$a;

    .line 125
    iget v2, p0, Lcom/google/android/exoplayer2/f;->h:I

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/d$a;->a(ZI)V

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer2/d$c;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->a([Lcom/google/android/exoplayer2/d$c;)V

    .line 208
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/d$a;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public varargs b([Lcom/google/android/exoplayer2/d$c;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->b([Lcom/google/android/exoplayer2/d$c;)V

    .line 213
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->g:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f;->a(I)V

    .line 143
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->a()V

    .line 197
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->b()V

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method public f()Lcom/google/android/exoplayer2/o;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    return-object v0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    if-lez v0, :cond_1

    .line 223
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f;->n:I

    .line 225
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    iget v1, v1, Lcom/google/android/exoplayer2/g$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/o$a;->c:I

    goto :goto_0
.end method

.method public h()J
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    if-nez v0, :cond_0

    .line 232
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/o$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$b;)Lcom/google/android/exoplayer2/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$b;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public i()J
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    if-lez v0, :cond_1

    .line 240
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->o:J

    .line 243
    :goto_0
    return-wide v0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    iget v1, v1, Lcom/google/android/exoplayer2/g$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g$b;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public j()J
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    if-lez v0, :cond_1

    .line 251
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->o:J

    .line 254
    :goto_0
    return-wide v0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    iget v1, v1, Lcom/google/android/exoplayer2/g$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g$b;->d:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public k()I
    .locals 10

    .prologue
    const-wide/16 v0, 0x64

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 260
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/o;

    if-nez v3, :cond_0

    .line 265
    :goto_0
    return v2

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->j()J

    move-result-wide v4

    .line 264
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->h()J

    move-result-wide v6

    .line 265
    cmp-long v3, v4, v8

    if-eqz v3, :cond_1

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_3

    :goto_2
    long-to-int v0, v0

    goto :goto_1

    :cond_3
    mul-long/2addr v0, v4

    div-long/2addr v0, v6

    goto :goto_2
.end method
