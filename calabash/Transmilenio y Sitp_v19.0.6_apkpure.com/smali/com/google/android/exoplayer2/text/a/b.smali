.class abstract Lcom/google/android/exoplayer2/text/a/b;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/f;


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/text/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/text/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/google/android/exoplayer2/text/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/text/h;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/a/b;->a:Ljava/util/LinkedList;

    move v1, v0

    .line 45
    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/b;->a:Ljava/util/LinkedList;

    new-instance v3, Lcom/google/android/exoplayer2/text/h;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/text/h;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/a/b;->b:Ljava/util/LinkedList;

    .line 49
    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/b;->b:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/exoplayer2/text/a/c;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/text/a/c;-><init>(Lcom/google/android/exoplayer2/text/a/b;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->c:Ljava/util/TreeSet;

    .line 53
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/text/h;)V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/h;->a()V

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a/b;->h()Lcom/google/android/exoplayer2/text/h;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/a/b;->e:J

    .line 61
    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/text/h;)V
.end method

.method protected a(Lcom/google/android/exoplayer2/text/i;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/i;->a()V

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/a/b;->b(Lcom/google/android/exoplayer2/text/h;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a/b;->g()Lcom/google/android/exoplayer2/text/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/text/h;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->d:Lcom/google/android/exoplayer2/text/h;

    if-ne p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->d:Lcom/google/android/exoplayer2/text/h;

    .line 79
    return-void

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v1, v2

    .line 76
    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/a/b;->e:J

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/h;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/b;->c(Lcom/google/android/exoplayer2/text/h;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->d:Lcom/google/android/exoplayer2/text/h;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->d:Lcom/google/android/exoplayer2/text/h;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/b;->c(Lcom/google/android/exoplayer2/text/h;)V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->d:Lcom/google/android/exoplayer2/text/h;

    .line 144
    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()Lcom/google/android/exoplayer2/text/e;
.end method

.method public g()Lcom/google/android/exoplayer2/text/i;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 121
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/a/b;->c(Lcom/google/android/exoplayer2/text/h;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->c:Ljava/util/TreeSet;

    .line 91
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/h;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/text/h;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/a/b;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/text/h;

    .line 96
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/text/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/i;

    .line 98
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/i;->b(I)V

    .line 99
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/a/b;->c(Lcom/google/android/exoplayer2/text/h;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/text/a/b;->a(Lcom/google/android/exoplayer2/text/h;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a/b;->f()Lcom/google/android/exoplayer2/text/e;

    move-result-object v3

    .line 110
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/text/h;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/i;

    .line 112
    iget-wide v1, v6, Lcom/google/android/exoplayer2/text/h;->c:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/i;->a(JLcom/google/android/exoplayer2/text/e;J)V

    .line 113
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/a/b;->c(Lcom/google/android/exoplayer2/text/h;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 121
    goto :goto_0
.end method

.method public h()Lcom/google/android/exoplayer2/text/h;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->d:Lcom/google/android/exoplayer2/text/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x0

    .line 70
    :goto_1
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->d:Lcom/google/android/exoplayer2/text/h;

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/b;->d:Lcom/google/android/exoplayer2/text/h;

    goto :goto_1
.end method
