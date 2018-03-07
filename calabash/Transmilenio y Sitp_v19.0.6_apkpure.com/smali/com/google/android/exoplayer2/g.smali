.class final Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/b/h$b;
.implements Lcom/google/android/exoplayer2/source/c$a;
.implements Lcom/google/android/exoplayer2/source/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g$a;,
        Lcom/google/android/exoplayer2/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Lcom/google/android/exoplayer2/b/h$b;",
        "Lcom/google/android/exoplayer2/source/c$a;",
        "Lcom/google/android/exoplayer2/source/d$a;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private C:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private D:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private E:Lcom/google/android/exoplayer2/o;

.field private final a:[Lcom/google/android/exoplayer2/l;

.field private final b:[Lcom/google/android/exoplayer2/m;

.field private final c:Lcom/google/android/exoplayer2/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/b/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/j;

.field private final e:Lcom/google/android/exoplayer2/util/p;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/exoplayer2/o$b;

.field private final j:Lcom/google/android/exoplayer2/o$a;

.field private k:Lcom/google/android/exoplayer2/g$b;

.field private l:Lcom/google/android/exoplayer2/l;

.field private m:Lcom/google/android/exoplayer2/util/g;

.field private n:Lcom/google/android/exoplayer2/source/d;

.field private o:[Lcom/google/android/exoplayer2/l;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/g$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/l;",
            "Lcom/google/android/exoplayer2/b/h",
            "<TT;>;",
            "Lcom/google/android/exoplayer2/j;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/g$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/l;

    .line 141
    iput-object p2, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/b/h;

    .line 142
    iput-object p3, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/j;

    .line 143
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/g;->q:Z

    .line 144
    iput-object p5, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    .line 145
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->t:I

    .line 146
    iput-object p6, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 148
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->b:[Lcom/google/android/exoplayer2/m;

    move v0, v1

    .line 149
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 150
    aget-object v2, p1, v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/l;->a(I)V

    .line 151
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->b:[Lcom/google/android/exoplayer2/m;

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/l;->b()Lcom/google/android/exoplayer2/m;

    move-result-object v3

    aput-object v3, v2, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/p;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    .line 154
    new-array v0, v1, [Lcom/google/android/exoplayer2/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    .line 155
    new-instance v0, Lcom/google/android/exoplayer2/o$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/o$b;

    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/o$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    .line 157
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/b/h;->a(Lcom/google/android/exoplayer2/b/h$b;)V

    .line 161
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    const-string v1, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/n;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Landroid/os/HandlerThread;

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 164
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    .line 165
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 325
    iget v0, p0, Lcom/google/android/exoplayer2/g;->t:I

    if-eq v0, p1, :cond_0

    .line 326
    iput p1, p0, Lcom/google/android/exoplayer2/g;->t:I

    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 329
    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 597
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 599
    :goto_0
    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->x:J

    .line 600
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g;->x:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/util/p;->a(J)V

    .line 601
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 602
    iget-wide v4, p0, Lcom/google/android/exoplayer2/g;->x:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/l;->a(J)V

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/g$a;->j:J

    goto :goto_0

    .line 604
    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 487
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 488
    add-long v0, p1, p3

    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 490
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 491
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 495
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private a(Landroid/util/Pair;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/exoplayer2/o;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v5, -0x1

    .line 802
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 803
    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    .line 804
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    .line 807
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_6

    .line 808
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/o;->a(Ljava/lang/Object;)I

    move-result v2

    .line 809
    if-ne v2, v5, :cond_1

    .line 810
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v1, v1, Lcom/google/android/exoplayer2/g$a;->e:I

    invoke-direct {p0, v0, v6, v1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o;I)V

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;Z)Lcom/google/android/exoplayer2/o$a;

    .line 817
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v7, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v8, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    iget v8, v8, Lcom/google/android/exoplayer2/o$a;->c:I

    iget-object v9, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/o$b;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$b;)Lcom/google/android/exoplayer2/o$b;

    move-result-object v7

    invoke-virtual {v0, v3, v7, v2}, Lcom/google/android/exoplayer2/g$a;->a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o$b;I)V

    .line 820
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    .line 822
    iput v1, p0, Lcom/google/android/exoplayer2/g;->A:I

    move v3, v2

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 823
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    if-eqz v2, :cond_3

    .line 824
    iget-object v2, v1, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    .line 825
    add-int/lit8 v3, v3, 0x1

    .line 826
    iget-object v7, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v8, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v7, v3, v8, v4}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;Z)Lcom/google/android/exoplayer2/o$a;

    .line 827
    iget-object v7, v2, Lcom/google/android/exoplayer2/g$a;->b:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/o$a;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 828
    if-nez v0, :cond_2

    .line 831
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v0, v0, Lcom/google/android/exoplayer2/g$a;->e:I

    .line 832
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/g$a;)V

    .line 833
    iput-object v10, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    .line 834
    iput-object v10, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    .line 835
    iput-object v10, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 836
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/g$b;->c:J

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/g;->c(IJ)J

    move-result-wide v2

    .line 837
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/g$b;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 838
    new-instance v1, Lcom/google/android/exoplayer2/g$b;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 839
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 845
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 846
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iput-object v10, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    .line 849
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/g$a;)V

    .line 875
    :cond_3
    :goto_2
    if-eqz v6, :cond_0

    .line 876
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v0, v0, Lcom/google/android/exoplayer2/g$a;->e:I

    .line 878
    :goto_3
    if-eq v0, v5, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget v1, v1, Lcom/google/android/exoplayer2/g$b;->a:I

    if-eq v0, v1, :cond_0

    .line 880
    new-instance v1, Lcom/google/android/exoplayer2/g$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g$b;->c:J

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 881
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->e()V

    .line 882
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 853
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/g;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/g;->A:I

    .line 854
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v7, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v1, v3, v7}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/o$a;->c:I

    .line 855
    iget-object v7, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v8, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v9, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/o$b;

    invoke-virtual {v8, v1, v9}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$b;)Lcom/google/android/exoplayer2/o$b;

    move-result-object v1

    invoke-virtual {v2, v7, v1, v3}, Lcom/google/android/exoplayer2/g$a;->a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o$b;I)V

    .line 856
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    if-ne v2, v1, :cond_5

    move v0, v4

    :cond_5
    move-object v1, v2

    .line 860
    goto/16 :goto_1

    .line 861
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_3

    .line 862
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->b:Ljava/lang/Object;

    .line 863
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/o;->a(Ljava/lang/Object;)I

    move-result v0

    .line 864
    if-ne v0, v5, :cond_7

    .line 865
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget v1, v1, Lcom/google/android/exoplayer2/g$a;->e:I

    invoke-direct {p0, v0, v6, v1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o;I)V

    goto/16 :goto_0

    .line 868
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/o$a;->c:I

    .line 869
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v7, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/o$b;

    invoke-virtual {v4, v1, v7}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$b;)Lcom/google/android/exoplayer2/o$b;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/exoplayer2/g$a;->a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o$b;I)V

    goto/16 :goto_2

    .line 876
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget v0, v0, Lcom/google/android/exoplayer2/g$a;->e:I

    goto/16 :goto_3

    :cond_9
    move v0, v5

    goto/16 :goto_3
.end method

.method private a(Lcom/google/android/exoplayer2/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/g$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1099
    :goto_0
    if-eqz p1, :cond_0

    .line 1100
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g$a;->c()V

    .line 1101
    iget-object p1, p1, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    goto :goto_0

    .line 1103
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/l;)V
    .locals 2

    .prologue
    .line 672
    invoke-interface {p1}, Lcom/google/android/exoplayer2/l;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 673
    invoke-interface {p1}, Lcom/google/android/exoplayer2/l;->j()V

    .line 675
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 889
    move v1, v0

    .line 890
    :goto_0
    if-ne v1, v0, :cond_0

    .line 891
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/o;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p3, v2, :cond_0

    .line 892
    add-int/lit8 p3, p3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    const/4 v2, 0x1

    .line 893
    invoke-virtual {p2, p3, v1, v2}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;Z)Lcom/google/android/exoplayer2/o$a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/o$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/o;->a(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    .line 895
    :cond_0
    if-ne v1, v0, :cond_1

    .line 897
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->g()V

    .line 916
    :goto_1
    return-void

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/g$a;)V

    .line 904
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/g;->A:I

    .line 905
    iput-object v3, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    .line 906
    iput-object v3, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    .line 907
    iput-object v3, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 910
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/g;->b(I)Landroid/util/Pair;

    move-result-object v1

    .line 911
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 912
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 914
    new-instance v3, Lcom/google/android/exoplayer2/g$b;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 915
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 902
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    goto :goto_2
.end method

.method private a([ZI)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    .line 1145
    new-array v0, p2, [Lcom/google/android/exoplayer2/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    move v8, v9

    move v1, v9

    .line 1147
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/l;

    array-length v0, v0

    if-ge v8, v0, :cond_7

    .line 1148
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/l;

    aget-object v0, v0, v8

    .line 1149
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/g$a;->b(Lcom/google/android/exoplayer2/g$a;)Lcom/google/android/exoplayer2/b/g;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v3

    .line 1150
    if-eqz v3, :cond_6

    .line 1151
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    add-int/lit8 v12, v1, 0x1

    aput-object v0, v2, v1

    .line 1152
    invoke-interface {v0}, Lcom/google/android/exoplayer2/l;->d()I

    move-result v1

    if-nez v1, :cond_5

    .line 1154
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g;->q:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/g;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    move v10, v11

    .line 1156
    :goto_1
    aget-boolean v1, p1, v8

    if-nez v1, :cond_1

    if-eqz v10, :cond_1

    move v5, v11

    .line 1158
    :goto_2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/b/f;->b()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/h;

    move v2, v9

    .line 1159
    :goto_3
    array-length v4, v1

    if-ge v2, v4, :cond_2

    .line 1160
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/b/f;->a(I)Lcom/google/android/exoplayer2/h;

    move-result-object v4

    aput-object v4, v1, v2

    .line 1159
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_0
    move v10, v9

    .line 1154
    goto :goto_1

    :cond_1
    move v5, v9

    .line 1156
    goto :goto_2

    .line 1163
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g$a;->c:[Lcom/google/android/exoplayer2/source/f;

    aget-object v2, v2, v8

    iget-wide v3, p0, Lcom/google/android/exoplayer2/g;->x:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/g$a;->j:J

    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/l;->a([Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/source/f;JZJ)V

    .line 1165
    invoke-interface {v0}, Lcom/google/android/exoplayer2/l;->c()Lcom/google/android/exoplayer2/util/g;

    move-result-object v1

    .line 1166
    if-eqz v1, :cond_4

    .line 1167
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    if-eqz v2, :cond_3

    .line 1168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 1171
    :cond_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    .line 1172
    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/l;

    .line 1175
    :cond_4
    if-eqz v10, :cond_5

    .line 1176
    invoke-interface {v0}, Lcom/google/android/exoplayer2/l;->e()V

    :cond_5
    move v1, v12

    .line 1147
    :cond_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1181
    :cond_7
    return-void
.end method

.method private b(I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;

    .line 920
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    iget v1, v1, Lcom/google/android/exoplayer2/o$a;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/o$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$b;)Lcom/google/android/exoplayer2/o$b;

    .line 921
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/o$b;

    iget v2, v0, Lcom/google/android/exoplayer2/o$b;->f:I

    .line 922
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/o$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$b;->d()J

    move-result-wide v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/o$b;

    .line 923
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/o$b;->a()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 924
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;

    .line 925
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/o$b;

    iget v3, v3, Lcom/google/android/exoplayer2/o$b;->g:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    .line 926
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/o$a;->a()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 927
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/o$a;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 928
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    add-int/lit8 v3, v2, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;

    move v2, v3

    goto :goto_0

    .line 930
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private b(IJ)V
    .locals 8

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    .line 499
    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    .line 500
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 502
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g;->b(I)Landroid/util/Pair;

    move-result-object v1

    .line 503
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 504
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget v0, v0, Lcom/google/android/exoplayer2/g$b;->a:I

    if-ne p1, v0, :cond_3

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/g$b;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x3e8

    div-long v0, p2, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g$b;->c:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 515
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/g$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 516
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 518
    :goto_0
    return-void

    .line 513
    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g;->c(IJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 515
    new-instance v2, Lcom/google/android/exoplayer2/g$b;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 516
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 515
    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/g$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 516
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    invoke-virtual {v1, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0
.end method

.method private b(Lcom/google/android/exoplayer2/g$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/g$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1107
    .line 1108
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/l;

    array-length v0, v0

    new-array v4, v0, [Z

    move v0, v1

    move v2, v1

    .line 1109
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/l;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1110
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/l;

    aget-object v5, v3, v0

    .line 1111
    invoke-interface {v5}, Lcom/google/android/exoplayer2/l;->d()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    aput-boolean v3, v4, v0

    .line 1112
    invoke-static {p1}, Lcom/google/android/exoplayer2/g$a;->b(Lcom/google/android/exoplayer2/g$a;)Lcom/google/android/exoplayer2/b/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v3

    .line 1113
    if-eqz v3, :cond_2

    .line 1115
    add-int/lit8 v2, v2, 0x1

    .line 1109
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 1111
    goto :goto_1

    .line 1116
    :cond_2
    aget-boolean v3, v4, v0

    if-eqz v3, :cond_0

    .line 1118
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/l;

    if-ne v5, v3, :cond_3

    .line 1120
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/util/g;->t()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/util/p;->a(J)V

    .line 1121
    iput-object v8, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    .line 1122
    iput-object v8, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/l;

    .line 1124
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/l;)V

    .line 1125
    invoke-interface {v5}, Lcom/google/android/exoplayer2/l;->k()V

    goto :goto_2

    .line 1129
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/b/h;

    invoke-static {p1}, Lcom/google/android/exoplayer2/g$a;->b(Lcom/google/android/exoplayer2/g$a;)Lcom/google/android/exoplayer2/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b/h;->a(Lcom/google/android/exoplayer2/b/g;)V

    .line 1130
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    .line 1131
    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/g;->a([ZI)V

    .line 1132
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/d;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 340
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->i()V

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 342
    if-eqz p2, :cond_0

    .line 343
    new-instance v0, Lcom/google/android/exoplayer2/g$b;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 345
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    .line 346
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/d;->a(Lcom/google/android/exoplayer2/source/d$a;)V

    .line 347
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/g;->a(I)V

    .line 348
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 349
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->s:Z

    if-eq v0, p1, :cond_0

    .line 333
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g;->s:Z

    .line 334
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 336
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 334
    goto :goto_0
.end method

.method private c(IJ)J
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    if-nez v0, :cond_1

    .line 523
    cmp-long v0, p2, v8

    if-eqz v0, :cond_0

    .line 524
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/g;->a(J)V

    .line 593
    :cond_0
    :goto_0
    return-wide p2

    .line 529
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->d()V

    .line 530
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/g;->r:Z

    .line 531
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/g;->a(I)V

    .line 533
    cmp-long v0, p2, v8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v0, v0, Lcom/google/android/exoplayer2/g$a;->e:I

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget v0, v0, Lcom/google/android/exoplayer2/g$a;->e:I

    if-ne p1, v0, :cond_3

    .line 538
    :cond_2
    const/4 p1, -0x1

    .line 542
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-nez v0, :cond_5

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_c

    .line 545
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g$a;->c()V

    move-object v0, v2

    .line 561
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-eq v0, v1, :cond_8

    .line 562
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    array-length v5, v4

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_7

    aget-object v6, v4, v1

    .line 563
    invoke-interface {v6}, Lcom/google/android/exoplayer2/l;->k()V

    .line 562
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 549
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    move-object v0, v2

    .line 550
    :goto_3
    if-eqz v1, :cond_4

    .line 551
    iget v4, v1, Lcom/google/android/exoplayer2/g$a;->e:I

    if-ne v4, p1, :cond_6

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/g$a;->h:Z

    if-eqz v4, :cond_6

    move-object v0, v1

    .line 556
    :goto_4
    iget-object v1, v1, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    goto :goto_3

    .line 554
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g$a;->c()V

    goto :goto_4

    .line 565
    :cond_7
    new-array v1, v3, [Lcom/google/android/exoplayer2/l;

    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    .line 566
    iput-object v2, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    .line 567
    iput-object v2, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/l;

    .line 571
    :cond_8
    iput v3, p0, Lcom/google/android/exoplayer2/g;->A:I

    .line 572
    if-eqz v0, :cond_b

    .line 573
    iput-object v2, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    .line 574
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->b(Lcom/google/android/exoplayer2/g$a;)V

    .line 575
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->n()V

    .line 576
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    .line 577
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 578
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->i:Z

    if-eqz v0, :cond_9

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/source/c;->b(J)J

    move-result-wide p2

    .line 581
    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/g;->a(J)V

    .line 582
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->m()V

    .line 591
    :cond_a
    :goto_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->e()V

    .line 592
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 584
    :cond_b
    iput-object v2, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    .line 585
    iput-object v2, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    .line 586
    iput-object v2, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 587
    cmp-long v0, p2, v8

    if-eqz v0, :cond_a

    .line 588
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/g;->a(J)V

    goto :goto_5

    :cond_c
    move-object v0, v2

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 368
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->r:Z

    .line 369
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p;->a()V

    .line 370
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 371
    invoke-interface {v3}, Lcom/google/android/exoplayer2/l;->e()V

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/source/c;)V
    .locals 4

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    if-eq v0, p1, :cond_1

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/g$a;->f:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/g$a;->a(JLcom/google/android/exoplayer2/j;)V

    .line 1055
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-nez v0, :cond_3

    .line 1057
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    .line 1058
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->b(Lcom/google/android/exoplayer2/g$a;)V

    .line 1059
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/g$b;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1061
    new-instance v0, Lcom/google/android/exoplayer2/g$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v1, v1, Lcom/google/android/exoplayer2/g$a;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g$a;->f:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 1063
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/g$b;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/g;->a(J)V

    .line 1064
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->e()V

    .line 1065
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1067
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->n()V

    .line 1069
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->m()V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->r:Z

    .line 353
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g;->q:Z

    .line 354
    if-nez p1, :cond_1

    .line 355
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->d()V

    .line 356
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->e()V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/g;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 359
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->c()V

    .line 360
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 361
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/g;->t:I

    if-ne v0, v2, :cond_0

    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private c([Lcom/google/android/exoplayer2/d$c;)V
    .locals 5

    .prologue
    .line 656
    :try_start_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 657
    iget-object v3, v2, Lcom/google/android/exoplayer2/d$c;->a:Lcom/google/android/exoplayer2/d$b;

    iget v4, v2, Lcom/google/android/exoplayer2/d$c;->b:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/d$c;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lcom/google/android/exoplayer2/d$b;->a(ILjava/lang/Object;)V

    .line 656
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 664
    :cond_1
    monitor-enter p0

    .line 665
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/g;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->v:I

    .line 666
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 667
    monitor-exit p0

    .line 669
    return-void

    .line 667
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 664
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 665
    :try_start_2
    iget v1, p0, Lcom/google/android/exoplayer2/g;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/g;->v:I

    .line 666
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 667
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/p;->b()V

    .line 377
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 378
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/l;)V

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    :cond_0
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/source/c;)V
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    if-eq v0, p1, :cond_1

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->m()V

    goto :goto_0
.end method

.method private d(Z)Z
    .locals 6

    .prologue
    .line 770
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-nez v0, :cond_0

    .line 771
    const/4 v0, 0x0

    .line 784
    :goto_0
    return v0

    .line 773
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->x:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g$a;->j:J

    sub-long v2, v0, v2

    .line 775
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->h:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 777
    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    .line 778
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->g:Z

    if-eqz v0, :cond_2

    .line 779
    const/4 v0, 0x1

    goto :goto_0

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    .line 776
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c;->f()J

    move-result-wide v0

    goto :goto_1

    .line 781
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget v1, v1, Lcom/google/android/exoplayer2/g$a;->e:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$a;->b()J

    move-result-wide v0

    .line 784
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/j;

    sub-long/2addr v0, v2

    invoke-interface {v4, v0, v1, p1}, Lcom/google/android/exoplayer2/j;->a(JZ)Z

    move-result v0

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 383
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c;->e()J

    move-result-wide v0

    .line 389
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    .line 390
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/g;->a(J)V

    .line 400
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iput-wide v0, v4, Lcom/google/android/exoplayer2/g$b;->c:J

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->w:J

    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    array-length v0, v0

    if-nez v0, :cond_4

    move-wide v0, v2

    .line 406
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v1, v1, Lcom/google/android/exoplayer2/g$a;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    .line 407
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$a;->b()J

    move-result-wide v0

    :cond_1
    iput-wide v0, v4, Lcom/google/android/exoplayer2/g$b;->d:J

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/g;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->x:J

    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g;->x:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/util/p;->a(J)V

    .line 398
    :goto_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->x:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/g$a;->j:J

    sub-long/2addr v0, v4

    goto :goto_1

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/p;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->x:J

    goto :goto_3

    .line 404
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    .line 405
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c;->f()J

    move-result-wide v0

    goto :goto_2
.end method

.method private f()V
    .locals 15

    .prologue
    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 414
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->l()V

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-nez v0, :cond_0

    .line 417
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->k()V

    .line 418
    const-wide/16 v0, 0xa

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/g;->a(JJ)V

    .line 484
    :goto_0
    return-void

    .line 422
    :cond_0
    const-string v0, "doSomeWork"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/q;->a(Ljava/lang/String;)V

    .line 424
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->e()V

    .line 425
    const/4 v2, 0x1

    .line 426
    const/4 v1, 0x1

    .line 427
    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v1

    move v14, v0

    move v0, v2

    move v2, v14

    :goto_1
    if-ge v2, v7, :cond_6

    aget-object v8, v6, v2

    .line 431
    iget-wide v10, p0, Lcom/google/android/exoplayer2/g;->x:J

    iget-wide v12, p0, Lcom/google/android/exoplayer2/g;->w:J

    invoke-interface {v8, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/l;->a(JJ)V

    .line 432
    if-eqz v0, :cond_3

    invoke-interface {v8}, Lcom/google/android/exoplayer2/l;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 435
    :goto_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/l;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v8}, Lcom/google/android/exoplayer2/l;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const/4 v1, 0x1

    .line 436
    :goto_3
    if-nez v1, :cond_2

    .line 437
    invoke-interface {v8}, Lcom/google/android/exoplayer2/l;->i()V

    .line 439
    :cond_2
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 427
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_1

    .line 432
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 435
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 439
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 442
    :cond_6
    if-nez v3, :cond_7

    .line 443
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->k()V

    .line 446
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v2, v2, Lcom/google/android/exoplayer2/g$a;->e:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;

    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o$a;->b()J

    move-result-wide v6

    .line 448
    if-eqz v0, :cond_a

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/g$b;->c:J

    cmp-long v0, v6, v0

    if-gtz v0, :cond_a

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->z:Z

    if-eqz v0, :cond_a

    .line 452
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->a(I)V

    .line 453
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->d()V

    .line 469
    :cond_9
    :goto_5
    iget v0, p0, Lcom/google/android/exoplayer2/g;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 470
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    .line 471
    invoke-interface {v3}, Lcom/google/android/exoplayer2/l;->i()V

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 454
    :cond_a
    iget v0, p0, Lcom/google/android/exoplayer2/g;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 455
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    array-length v0, v0

    if-lez v0, :cond_b

    if-eqz v3, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->r:Z

    .line 456
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 457
    :goto_7
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->a(I)V

    .line 458
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->q:Z

    if-eqz v0, :cond_9

    .line 459
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->c()V

    goto :goto_5

    .line 456
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->y:Z

    if-eqz v0, :cond_9

    goto :goto_7

    .line 462
    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer2/g;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    array-length v0, v0

    if-lez v0, :cond_d

    if-nez v3, :cond_9

    .line 464
    :goto_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->q:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->r:Z

    .line 465
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->a(I)V

    .line 466
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->d()V

    goto :goto_5

    .line 462
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->y:Z

    if-nez v0, :cond_9

    goto :goto_8

    .line 475
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->q:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/exoplayer2/g;->t:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    :cond_f
    iget v0, p0, Lcom/google/android/exoplayer2/g;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 476
    :cond_10
    const-wide/16 v0, 0xa

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/g;->a(JJ)V

    .line 483
    :goto_9
    invoke-static {}, Lcom/google/android/exoplayer2/util/q;->a()V

    goto/16 :goto_0

    .line 477
    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    array-length v0, v0

    if-eqz v0, :cond_12

    .line 478
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/g;->a(JJ)V

    goto :goto_9

    .line 480
    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_9
.end method

.method private g()V
    .locals 1

    .prologue
    .line 607
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->i()V

    .line 608
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->b()V

    .line 609
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->a(I)V

    .line 610
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 613
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->i()V

    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->c()V

    .line 615
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/g;->a(I)V

    .line 616
    monitor-enter p0

    .line 617
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->p:Z

    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 619
    monitor-exit p0

    .line 620
    return-void

    .line 619
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 623
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 624
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g;->r:Z

    .line 625
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/p;->b()V

    .line 626
    iput-object v7, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    .line 627
    iput-object v7, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/l;

    .line 628
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 630
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/l;)V

    .line 631
    invoke-interface {v0}, Lcom/google/android/exoplayer2/l;->k()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 632
    :catch_0
    move-exception v0

    .line 634
    :goto_2
    const-string v5, "ExoPlayerImplInternal"

    const-string v6, "Stop failed."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 637
    :cond_0
    new-array v0, v2, [Lcom/google/android/exoplayer2/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    .line 638
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/g$a;)V

    .line 640
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/d;->b()V

    .line 642
    iput-object v7, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    .line 644
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g;->y:Z

    .line 645
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g;->z:Z

    .line 646
    iput-object v7, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    .line 647
    iput-object v7, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    .line 648
    iput-object v7, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 649
    iput-object v7, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    .line 650
    iput v2, p0, Lcom/google/android/exoplayer2/g;->A:I

    .line 651
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/g;->b(Z)V

    .line 652
    return-void

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    goto :goto_3

    .line 632
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private j()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 678
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-nez v0, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    move-object v1, v0

    move v0, v8

    .line 686
    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/g$a;->h:Z

    if-eqz v2, :cond_0

    .line 690
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g$a;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 701
    if-eqz v0, :cond_d

    .line 703
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-eq v0, v1, :cond_9

    move v5, v8

    .line 704
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/g$a;)V

    .line 705
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iput-object v9, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    .line 706
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    .line 707
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 708
    iput v7, p0, Lcom/google/android/exoplayer2/g;->A:I

    .line 710
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/l;

    array-length v0, v0

    new-array v6, v0, [Z

    .line 711
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/g$b;->c:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/j;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/g$a;->a(JLcom/google/android/exoplayer2/j;Z[Z)J

    move-result-wide v0

    .line 713
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g$b;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 714
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/g$b;->c:J

    .line 715
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/g;->a(J)V

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/l;

    array-length v0, v0

    new-array v3, v0, [Z

    move v0, v7

    move v1, v7

    .line 720
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/l;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 721
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/l;

    aget-object v4, v2, v0

    .line 722
    invoke-interface {v4}, Lcom/google/android/exoplayer2/l;->d()I

    move-result v2

    if-eqz v2, :cond_a

    move v2, v8

    :goto_4
    aput-boolean v2, v3, v0

    .line 723
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g$a;->c:[Lcom/google/android/exoplayer2/source/f;

    aget-object v2, v2, v0

    .line 724
    if-eqz v2, :cond_3

    .line 725
    add-int/lit8 v1, v1, 0x1

    .line 727
    :cond_3
    aget-boolean v5, v3, v0

    if-eqz v5, :cond_6

    .line 728
    invoke-interface {v4}, Lcom/google/android/exoplayer2/l;->f()Lcom/google/android/exoplayer2/source/f;

    move-result-object v5

    if-eq v2, v5, :cond_b

    .line 730
    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/l;

    if-ne v4, v5, :cond_5

    .line 732
    if-nez v2, :cond_4

    .line 735
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/util/g;->t()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/google/android/exoplayer2/util/p;->a(J)V

    .line 737
    :cond_4
    iput-object v9, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    .line 738
    iput-object v9, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/l;

    .line 740
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/l;)V

    .line 741
    invoke-interface {v4}, Lcom/google/android/exoplayer2/l;->k()V

    .line 720
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 694
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    if-ne v1, v2, :cond_8

    move v0, v7

    .line 698
    :cond_8
    iget-object v1, v1, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    goto/16 :goto_1

    :cond_9
    move v5, v7

    .line 703
    goto/16 :goto_2

    :cond_a
    move v2, v7

    .line 722
    goto :goto_4

    .line 742
    :cond_b
    aget-boolean v2, v6, v0

    if-eqz v2, :cond_6

    .line 744
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/g$b;->c:J

    invoke-interface {v4, v10, v11}, Lcom/google/android/exoplayer2/l;->a(J)V

    goto :goto_5

    .line 748
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/b/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/g$a;->b(Lcom/google/android/exoplayer2/g$a;)Lcom/google/android/exoplayer2/b/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b/h;->a(Lcom/google/android/exoplayer2/b/g;)V

    .line 749
    invoke-direct {p0, v3, v1}, Lcom/google/android/exoplayer2/g;->a([ZI)V

    .line 764
    :goto_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->m()V

    .line 765
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->e()V

    .line 766
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 752
    :cond_d
    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    .line 754
    :goto_7
    if-eqz v0, :cond_e

    .line 755
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g$a;->c()V

    .line 756
    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    .line 757
    iget v1, p0, Lcom/google/android/exoplayer2/g;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/g;->A:I

    goto :goto_7

    .line 759
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iput-object v9, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    .line 760
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g;->x:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/g$a;->j:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 762
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v2, v0, v1, v3, v7}, Lcom/google/android/exoplayer2/g$a;->a(JLcom/google/android/exoplayer2/j;Z)J

    goto :goto_6
.end method

.method private k()V
    .locals 4

    .prologue
    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-ne v0, v1, :cond_1

    .line 791
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 792
    invoke-interface {v3}, Lcom/google/android/exoplayer2/l;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 798
    :cond_1
    :goto_1
    return-void

    .line 791
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 796
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c;->c()V

    goto :goto_1
.end method

.method private l()V
    .locals 13

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 934
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    if-nez v0, :cond_1

    .line 936
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/d;->a()V

    .line 1047
    :cond_0
    return-void

    .line 940
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 941
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->g:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/g;->A:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    .line 944
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget v0, v0, Lcom/google/android/exoplayer2/g$b;->a:I

    .line 946
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o;->b()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 948
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/d;->a()V

    .line 982
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 983
    :cond_4
    invoke-direct {p0, v11}, Lcom/google/android/exoplayer2/g;->b(Z)V

    .line 988
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_0

    .line 994
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->x:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g$a;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e

    .line 998
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g$a;->c()V

    .line 999
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->b(Lcom/google/android/exoplayer2/g$a;)V

    .line 1000
    iget v0, p0, Lcom/google/android/exoplayer2/g;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->A:I

    .line 1001
    new-instance v0, Lcom/google/android/exoplayer2/g$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v1, v1, Lcom/google/android/exoplayer2/g$a;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g$a;->f:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 1003
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->e()V

    .line 1004
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 944
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget v0, v0, Lcom/google/android/exoplayer2/g$a;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 950
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;

    move-result-object v1

    iget v12, v1, Lcom/google/android/exoplayer2/o$a;->c:I

    .line 951
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/o$b;

    .line 952
    invoke-virtual {v1, v12, v4}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$b;)Lcom/google/android/exoplayer2/o$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/o$b;->f:I

    if-ne v0, v1, :cond_a

    move v1, v10

    .line 953
    :goto_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-nez v4, :cond_b

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/g$b;->c:J

    .line 955
    :goto_5
    cmp-long v1, v8, v2

    if-nez v1, :cond_8

    .line 958
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->b(I)Landroid/util/Pair;

    move-result-object v2

    .line 959
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 960
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move v0, v1

    .line 962
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v1, v0, v2, v10}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;Z)Lcom/google/android/exoplayer2/o$a;

    move-result-object v1

    iget-object v7, v1, Lcom/google/android/exoplayer2/o$a;->b:Ljava/lang/Object;

    .line 963
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/j;

    .line 964
    invoke-interface {v2}, Lcom/google/android/exoplayer2/j;->d()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v2

    .line 963
    invoke-interface {v1, v0, v2, v8, v9}, Lcom/google/android/exoplayer2/source/d;->a(ILcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/c;

    move-result-object v6

    .line 965
    invoke-interface {v6, p0}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c$a;)V

    .line 966
    new-instance v1, Lcom/google/android/exoplayer2/g$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->b:[Lcom/google/android/exoplayer2/m;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/b/h;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/g$a;-><init>([Lcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/source/d;Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;J)V

    .line 969
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/o$b;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$b;)Lcom/google/android/exoplayer2/o$b;

    .line 970
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/o$b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/g$a;->a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o$b;I)V

    .line 971
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_9

    .line 972
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g$a;->a(Lcom/google/android/exoplayer2/g$a;)V

    .line 973
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/g$a;->j:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget v4, v4, Lcom/google/android/exoplayer2/g$a;->e:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    .line 974
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$a;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/g$a;->j:J

    .line 976
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/g;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->A:I

    .line 977
    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 978
    invoke-direct {p0, v10}, Lcom/google/android/exoplayer2/g;->b(Z)V

    goto/16 :goto_1

    :cond_a
    move v1, v11

    .line 952
    goto/16 :goto_4

    .line 953
    :cond_b
    if-eqz v1, :cond_c

    move-wide v8, v2

    goto :goto_5

    :cond_c
    const-wide/16 v8, 0x0

    goto/16 :goto_5

    .line 984
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->l:Z

    if-eqz v0, :cond_5

    .line 985
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->m()V

    goto/16 :goto_2

    .line 1006
    :cond_e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->n()V

    .line 1008
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->g:Z

    if-eqz v0, :cond_f

    .line 1010
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    array-length v1, v0

    :goto_6
    if-ge v11, v1, :cond_0

    aget-object v2, v0, v11

    .line 1011
    invoke-interface {v2}, Lcom/google/android/exoplayer2/l;->h()V

    .line 1010
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 1016
    :cond_f
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/l;

    array-length v2, v1

    move v0, v11

    :goto_7
    if-ge v0, v2, :cond_10

    aget-object v3, v1, v0

    .line 1017
    invoke-interface {v3}, Lcom/google/android/exoplayer2/l;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1016
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1021
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->h:Z

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/g$a;->b(Lcom/google/android/exoplayer2/g$a;)Lcom/google/android/exoplayer2/b/g;

    move-result-object v2

    .line 1023
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    .line 1024
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/g$a;->b(Lcom/google/android/exoplayer2/g$a;)Lcom/google/android/exoplayer2/b/g;

    move-result-object v3

    move v0, v11

    .line 1025
    :goto_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/l;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1026
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/l;

    aget-object v4, v1, v0

    .line 1027
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v1

    .line 1028
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v5

    .line 1029
    if-eqz v1, :cond_12

    .line 1030
    if-eqz v5, :cond_13

    .line 1033
    invoke-interface {v5}, Lcom/google/android/exoplayer2/b/f;->b()I

    move-result v1

    new-array v6, v1, [Lcom/google/android/exoplayer2/h;

    move v1, v11

    .line 1034
    :goto_9
    array-length v7, v6

    if-ge v1, v7, :cond_11

    .line 1035
    invoke-interface {v5, v1}, Lcom/google/android/exoplayer2/b/f;->a(I)Lcom/google/android/exoplayer2/h;

    move-result-object v7

    aput-object v7, v6, v1

    .line 1034
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1037
    :cond_11
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g$a;->c:[Lcom/google/android/exoplayer2/source/f;

    aget-object v1, v1, v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-wide v8, v5, Lcom/google/android/exoplayer2/g$a;->j:J

    invoke-interface {v4, v6, v1, v8, v9}, Lcom/google/android/exoplayer2/l;->a([Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/source/f;J)V

    .line 1025
    :cond_12
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1042
    :cond_13
    invoke-interface {v4}, Lcom/google/android/exoplayer2/l;->h()V

    goto :goto_a
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1080
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c;->f_()J

    move-result-wide v0

    .line 1081
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1082
    iget-wide v2, p0, Lcom/google/android/exoplayer2/g;->x:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/g$a;->j:J

    sub-long/2addr v2, v4

    .line 1084
    sub-long/2addr v0, v2

    .line 1085
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/j;

    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/j;->a(J)Z

    move-result v0

    .line 1086
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->b(Z)V

    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/g$a;->l:Z

    .line 1089
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/c;->a(J)Z

    .line 1096
    :goto_0
    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/g$a;->l:Z

    goto :goto_0

    .line 1094
    :cond_1
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/g;->b(Z)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v1, v1, Lcom/google/android/exoplayer2/g$a;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$a;)Lcom/google/android/exoplayer2/o$a;

    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$a;->b()J

    move-result-wide v0

    .line 1137
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g$b;->c:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->y:Z

    .line 1140
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->z:Z

    .line 1141
    return-void

    .line 1137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 182
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 178
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/o;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/c;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 236
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/d;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    return-void

    :cond_0
    move v0, v1

    .line 168
    goto :goto_0
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/g;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/google/android/exoplayer2/source/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g;->b(Lcom/google/android/exoplayer2/source/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 174
    return-void

    :cond_0
    move v0, v2

    .line 173
    goto :goto_0
.end method

.method public varargs a([Lcom/google/android/exoplayer2/d$c;)V
    .locals 2

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->p:Z

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/g;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->u:I

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    monitor-exit p0

    return-void

    .line 213
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 214
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 216
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public b(Lcom/google/android/exoplayer2/source/c;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 241
    return-void
.end method

.method public varargs declared-synchronized b([Lcom/google/android/exoplayer2/d$c;)V
    .locals 3

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->p:Z

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    .line 198
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/g;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/g;->u:I

    .line 199
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 200
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/g;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_0

    .line 202
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 255
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 318
    :goto_0
    return v0

    .line 257
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/d;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/g;->b(Lcom/google/android/exoplayer2/source/d;Z)V

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/g;->c(Z)V

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->f()V

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :pswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/google/android/exoplayer2/g;->b(IJ)V

    move v0, v1

    .line 270
    goto :goto_0

    .line 273
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->g()V

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->h()V

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->c(Lcom/google/android/exoplayer2/source/c;)V

    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->a(Landroid/util/Pair;)V

    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->d(Lcom/google/android/exoplayer2/source/c;)V

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->j()V

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/d$c;

    check-cast v0, [Lcom/google/android/exoplayer2/d$c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->c([Lcom/google/android/exoplayer2/d$c;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v1

    .line 298
    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Renderer error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 306
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->g()V

    move v0, v1

    .line 307
    goto :goto_0

    .line 308
    :catch_1
    move-exception v0

    .line 309
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Source error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 311
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->g()V

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 313
    :catch_2
    move-exception v0

    .line 314
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 317
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->g()V

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
