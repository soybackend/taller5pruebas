.class public Lcom/google/android/exoplayer2/extractor/d/c;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;


# instance fields
.field private b:Lcom/google/android/exoplayer2/extractor/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/c;->a:Lcom/google/android/exoplayer2/extractor/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;)Lcom/google/android/exoplayer2/util/k;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 107
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/d/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v0

    return v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/d/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/h;->a(J)V

    .line 87
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    .line 79
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/d/h;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 82
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v2, Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>()V

    .line 53
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/d/e;->i:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 58
    new-instance v3, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    .line 59
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v2}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 61
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/c;->a(Lcom/google/android/exoplayer2/util/k;)Lcom/google/android/exoplayer2/util/k;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    new-instance v2, Lcom/google/android/exoplayer2/extractor/d/b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/d/b;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/d/h;

    :goto_1
    move v0, v1

    .line 70
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/c;->a(Lcom/google/android/exoplayer2/util/k;)Lcom/google/android/exoplayer2/util/k;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/j;->a(Lcom/google/android/exoplayer2/util/k;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    new-instance v2, Lcom/google/android/exoplayer2/extractor/d/j;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/d/j;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/d/h;

    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/c;->a(Lcom/google/android/exoplayer2/util/k;)Lcom/google/android/exoplayer2/util/k;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/g;->a(Lcom/google/android/exoplayer2/util/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    new-instance v2, Lcom/google/android/exoplayer2/extractor/d/g;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/d/g;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/d/h;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
