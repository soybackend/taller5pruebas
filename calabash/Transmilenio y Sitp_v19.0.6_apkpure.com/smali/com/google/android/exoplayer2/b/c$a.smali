.class public final Lcom/google/android/exoplayer2/b/c$a;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    .line 76
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move v6, v5

    move v7, v4

    move v8, v5

    move v9, v5

    move v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIZIIZ)V

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIZIIZ)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/c$a;->a:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/google/android/exoplayer2/b/c$a;->b:Ljava/lang/String;

    .line 102
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/b/c$a;->c:Z

    .line 103
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/b/c$a;->d:Z

    .line 104
    iput p5, p0, Lcom/google/android/exoplayer2/b/c$a;->e:I

    .line 105
    iput p6, p0, Lcom/google/android/exoplayer2/b/c$a;->f:I

    .line 106
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/b/c$a;->g:Z

    .line 107
    iput p8, p0, Lcom/google/android/exoplayer2/b/c$a;->h:I

    .line 108
    iput p9, p0, Lcom/google/android/exoplayer2/b/c$a;->i:I

    .line 109
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/b/c$a;->j:Z

    .line 110
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    if-ne p0, p1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/b/c$a;

    .line 289
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/c$a;->c:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/b/c$a;->c:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/c$a;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/b/c$a;->d:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/b/c$a;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$a;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/b/c$a;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$a;->f:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/c$a;->g:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/b/c$a;->g:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/c$a;->j:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/b/c$a;->j:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/b/c$a;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$a;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/b/c$a;->i:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$a;->i:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/c$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/b/c$a;->a:Ljava/lang/String;

    .line 295
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/c$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/b/c$a;->b:Ljava/lang/String;

    .line 296
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/exoplayer2/b/c$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 303
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/c$a;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 304
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/c$a;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/b/c$a;->e:I

    add-int/2addr v0, v3

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/b/c$a;->f:I

    add-int/2addr v0, v3

    .line 307
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/c$a;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 308
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/b/c$a;->j:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/b/c$a;->h:I

    add-int/2addr v0, v1

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/b/c$a;->i:I

    add-int/2addr v0, v1

    .line 311
    return v0

    :cond_0
    move v0, v2

    .line 303
    goto :goto_0

    :cond_1
    move v0, v2

    .line 304
    goto :goto_1

    :cond_2
    move v0, v2

    .line 307
    goto :goto_2

    :cond_3
    move v1, v2

    .line 308
    goto :goto_3
.end method
