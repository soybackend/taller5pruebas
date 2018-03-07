.class final Lcom/google/android/exoplayer2/source/b$b;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/extractor/f;

.field private final b:Lcom/google/android/exoplayer2/extractor/h;

.field private c:Lcom/google/android/exoplayer2/extractor/f;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$b;->a:[Lcom/google/android/exoplayer2/extractor/f;

    .line 646
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b$b;->b:Lcom/google/android/exoplayer2/extractor/h;

    .line 647
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/f;
    .locals 5

    .prologue
    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;

    .line 681
    :goto_0
    return-object v0

    .line 665
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$b;->a:[Lcom/google/android/exoplayer2/extractor/f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 667
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/extractor/f;->a(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 668
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;

    if-nez v0, :cond_3

    .line 678
    new-instance v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$UnrecognizedInputFormatException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$b;->a:[Lcom/google/android/exoplayer2/extractor/f;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$UnrecognizedInputFormatException;-><init>([Lcom/google/android/exoplayer2/extractor/f;)V

    throw v0

    .line 674
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 665
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 671
    :catch_0
    move-exception v3

    .line 674
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    throw v0

    .line 680
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$b;->b:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/f;->a(Lcom/google/android/exoplayer2/extractor/h;)V

    .line 681
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/f;->c()V

    .line 687
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;

    .line 689
    :cond_0
    return-void
.end method
