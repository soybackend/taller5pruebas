.class final Lcom/google/android/exoplayer2/extractor/e/p$b;
.super Lcom/google/android/exoplayer2/extractor/e/p$d;
.source "TsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/e/g;

.field private final b:Lcom/google/android/exoplayer2/extractor/n;

.field private final c:Lcom/google/android/exoplayer2/util/j;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/e/g;Lcom/google/android/exoplayer2/extractor/n;)V
    .locals 2

    .prologue
    .line 565
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/p$d;-><init>(Lcom/google/android/exoplayer2/extractor/e/p$1;)V

    .line 566
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    .line 567
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->b:Lcom/google/android/exoplayer2/extractor/n;

    .line 568
    new-instance v0, Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    .line 569
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->d:I

    .line 570
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 648
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->d:I

    .line 649
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->e:I

    .line 650
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/k;[BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 662
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->e:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 663
    if-gtz v1, :cond_1

    .line 671
    :cond_0
    :goto_0
    return v0

    .line 665
    :cond_1
    if-nez p2, :cond_2

    .line 666
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 670
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->e:I

    .line 671
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->e:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 668
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->e:I

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    goto :goto_1
.end method

.method private b()Z
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 677
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/j;->a(I)V

    .line 678
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v2

    .line 679
    if-eq v2, v1, :cond_0

    .line 680
    const-string v1, "TsExtractor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected start code prefix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    iput v5, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    .line 703
    :goto_0
    return v0

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v0

    .line 687
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 688
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/j;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->k:Z

    .line 689
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 690
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/j;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->f:Z

    .line 691
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/j;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->g:Z

    .line 694
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 695
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->i:I

    .line 697
    if-nez v0, :cond_1

    .line 698
    iput v5, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    :goto_1
    move v0, v1

    .line 703
    goto :goto_0

    .line 700
    :cond_1
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    goto :goto_1
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v8, 0x1e

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/16 v7, 0xf

    const/4 v6, 0x1

    .line 707
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)V

    .line 708
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->l:J

    .line 709
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->f:Z

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 711
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v8

    .line 712
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 713
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 714
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 715
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 716
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 717
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->h:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->g:Z

    if-eqz v2, :cond_0

    .line 718
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 719
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v8

    .line 720
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 721
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 722
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 723
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 724
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 730
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->b:Lcom/google/android/exoplayer2/extractor/n;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/n;->a(J)J

    .line 731
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->h:Z

    .line 733
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->b:Lcom/google/android/exoplayer2/extractor/n;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/n;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->l:J

    .line 735
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 574
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->d:I

    .line 575
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->e:I

    .line 576
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->h:Z

    .line 577
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/g;->a()V

    .line 578
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;ZLcom/google/android/exoplayer2/extractor/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 583
    if-eqz p2, :cond_0

    .line 584
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->d:I

    packed-switch v0, :pswitch_data_0

    .line 604
    :goto_0
    :pswitch_0
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/extractor/e/p$b;->a(I)V

    .line 607
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 608
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 610
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_1

    .line 590
    :pswitch_2
    const-string v0, "TsExtractor"

    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 597
    :pswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    if-eq v0, v5, :cond_1

    .line 598
    const-string v0, "TsExtractor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected start indicator: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " more bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/g;->b()V

    goto :goto_0

    .line 613
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/j;->a:[B

    const/16 v2, 0x9

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/e/p$b;->a(Lcom/google/android/exoplayer2/util/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/p$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/p$b;->a(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 618
    :pswitch_5
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 620
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/j;->a:[B

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/extractor/e/p$b;->a(Lcom/google/android/exoplayer2/util/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->i:I

    .line 621
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/e/p$b;->a(Lcom/google/android/exoplayer2/util/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/p$b;->c()V

    .line 623
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->l:J

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->k:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/e/g;->a(JZ)V

    .line 624
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/p$b;->a(I)V

    goto/16 :goto_1

    .line 628
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    .line 629
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    if-ne v2, v5, :cond_4

    move v2, v1

    .line 630
    :goto_3
    if-lez v2, :cond_3

    .line 631
    sub-int/2addr v0, v2

    .line 632
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->getPosition()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    .line 634
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/extractor/e/g;->a(Lcom/google/android/exoplayer2/util/k;)V

    .line 635
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    if-eq v2, v5, :cond_0

    .line 636
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    .line 637
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/g;->b()V

    .line 639
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/extractor/e/p$b;->a(I)V

    goto/16 :goto_1

    .line 629
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    sub-int v2, v0, v2

    goto :goto_3

    .line 645
    :cond_5
    return-void

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 608
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
