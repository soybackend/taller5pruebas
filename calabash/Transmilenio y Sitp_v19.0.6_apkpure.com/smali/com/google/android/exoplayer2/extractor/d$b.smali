.class final Lcom/google/android/exoplayer2/extractor/d$b;
.super Ljava/lang/Object;
.source "DefaultTrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[[B

.field private h:[Lcom/google/android/exoplayer2/h;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/h;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    .line 610
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->b:[I

    .line 611
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    .line 612
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    .line 613
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    .line 614
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    .line 615
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    .line 616
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/h;

    .line 617
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J

    .line 618
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    .line 619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->o:Z

    .line 620
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/extractor/d$a;)I
    .locals 4

    .prologue
    const/4 v0, -0x5

    .line 744
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    if-nez v1, :cond_1

    .line 745
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Lcom/google/android/exoplayer2/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Lcom/google/android/exoplayer2/h;

    if-eq v1, p3, :cond_0

    .line 746
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Lcom/google/android/exoplayer2/h;

    iput-object v1, p1, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    :goto_0
    monitor-exit p0

    return v0

    .line 749
    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    .line 752
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/h;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-object v1, v1, v2

    if-eq v1, p3, :cond_2

    .line 753
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/h;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-object v1, v1, v2

    iput-object v1, p1, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 744
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 757
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-wide v0, v0, v1

    iput-wide v0, p2, Lcom/google/android/exoplayer2/a/e;->c:J

    .line 758
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/a/e;->a_(I)V

    .line 759
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget v0, v0, v1

    iput v0, p4, Lcom/google/android/exoplayer2/extractor/d$a;->a:I

    .line 760
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-wide v0, v0, v1

    iput-wide v0, p4, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    .line 761
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-object v0, v0, v1

    iput-object v0, p4, Lcom/google/android/exoplayer2/extractor/d$a;->d:[B

    .line 763
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/a/e;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J

    .line 764
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 765
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 766
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    .line 767
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    if-ne v0, v1, :cond_3

    .line 769
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 772
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-wide v0, v0, v1

    :goto_1
    iput-wide v0, p4, Lcom/google/android/exoplayer2/extractor/d$a;->c:J

    .line 774
    const/4 v0, -0x4

    goto :goto_0

    .line 772
    :cond_4
    iget-wide v0, p4, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    iget v2, p4, Lcom/google/android/exoplayer2/extractor/d$a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1
.end method

.method public a(I)J
    .locals 6

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/d$b;->c()I

    move-result v0

    sub-int v1, v0, p1

    .line 651
    if-ltz v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 653
    if-nez v1, :cond_3

    .line 654
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    if-nez v0, :cond_1

    .line 656
    const-wide/16 v0, 0x0

    .line 674
    :goto_1
    return-wide v0

    .line 651
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 658
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 659
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_1

    .line 658
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    goto :goto_2

    .line 662
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 663
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    .line 666
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    .line 667
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_4

    .line 668
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v1, v2

    .line 669
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    aget-wide v4, v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    .line 670
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    aget v1, v2, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 674
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aget-wide v0, v0, v1

    goto :goto_1

    .line 667
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3
.end method

.method public declared-synchronized a(J)J
    .locals 9

    .prologue
    const/4 v5, -0x1

    const-wide/16 v0, -0x1

    .line 785
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-wide v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 820
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 789
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 790
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    aget-wide v2, v3, v2

    .line 791
    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 798
    const/4 v3, 0x0

    .line 800
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    move v4, v2

    move v2, v5

    .line 801
    :goto_2
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    if-eq v4, v6, :cond_2

    .line 802
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    aget-wide v6, v6, v4

    cmp-long v6, v6, p1

    if-lez v6, :cond_4

    .line 813
    :cond_2
    if-eq v2, v5, :cond_0

    .line 817
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 818
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 819
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    .line 820
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-wide v0, v0, v1

    goto :goto_0

    .line 789
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    goto :goto_1

    .line 805
    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    aget v6, v6, v4

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    move v2, v3

    .line 809
    :cond_5
    add-int/lit8 v4, v4, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 785
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 623
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    .line 624
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 625
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    .line 626
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 627
    return-void
.end method

.method public declared-synchronized a(JIJI[B)V
    .locals 13

    .prologue
    .line 842
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 843
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d$b;->b(J)V

    .line 844
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aput-wide p1, v0, v1

    .line 845
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aput-wide p4, v0, v1

    .line 846
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aput p6, v0, v1

    .line 847
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aput p3, v0, v1

    .line 848
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aput-object p7, v0, v1

    .line 849
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/h;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Lcom/google/android/exoplayer2/h;

    aput-object v2, v0, v1

    .line 850
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->b:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->q:I

    aput v2, v0, v1

    .line 852
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 853
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    if-ne v0, v1, :cond_2

    .line 855
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    add-int/lit16 v0, v0, 0x3e8

    .line 856
    new-array v1, v0, [I

    .line 857
    new-array v2, v0, [J

    .line 858
    new-array v3, v0, [J

    .line 859
    new-array v4, v0, [I

    .line 860
    new-array v5, v0, [I

    .line 861
    new-array v6, v0, [[B

    .line 862
    new-array v7, v0, [Lcom/google/android/exoplayer2/h;

    .line 863
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    iget v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    sub-int/2addr v8, v9

    .line 864
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v2, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 865
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 866
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 867
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 868
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 869
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/h;

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 870
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->b:[I

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 871
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 872
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 873
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 874
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 875
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 876
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    const/4 v11, 0x0

    invoke-static {v10, v11, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 877
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/h;

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 878
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->b:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 879
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    .line 880
    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    .line 881
    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    .line 882
    iput-object v5, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    .line 883
    iput-object v6, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    .line 884
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/h;

    .line 885
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->b:[I

    .line 886
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 887
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    .line 888
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 889
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 842
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 891
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    .line 892
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    if-ne v0, v1, :cond_0

    .line 894
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 842
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/h;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 826
    monitor-enter p0

    if-nez p1, :cond_1

    .line 827
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 830
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->o:Z

    .line 831
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Lcom/google/android/exoplayer2/h;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 835
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Lcom/google/android/exoplayer2/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 836
    goto :goto_0

    .line 826
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 632
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J

    .line 633
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    .line 634
    return-void
.end method

.method public declared-synchronized b(J)V
    .locals 3

    .prologue
    .line 900
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    monitor-exit p0

    return-void

    .line 900
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 640
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized c(J)Z
    .locals 5

    .prologue
    .line 911
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    .line 912
    const/4 v0, 0x0

    .line 920
    :goto_0
    monitor-exit p0

    return v0

    .line 914
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 915
    :goto_1
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v2, v3

    aget-wide v2, v1, v2

    cmp-long v1, v2, p1

    if-ltz v1, :cond_1

    .line 917
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 919
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/d$b;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 920
    const/4 v0, 0x1

    goto :goto_0

    .line 911
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .prologue
    .line 702
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/google/android/exoplayer2/h;
    .locals 1

    .prologue
    .line 709
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Lcom/google/android/exoplayer2/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 4

    .prologue
    .line 723
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
