.class final Landroid/support/v7/widget/ar;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ar$a;,
        Landroid/support/v7/widget/ar$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/v7/widget/ar;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/widget/ar$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/ar$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ar;->a:Ljava/lang/ThreadLocal;

    .line 187
    new-instance v0, Landroid/support/v7/widget/ar$1;

    invoke-direct {v0}, Landroid/support/v7/widget/ar$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ar;->e:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ar;->b:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ar;->f:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 276
    invoke-static {p1, p2}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 304
    :goto_0
    return-object v0

    .line 281
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    .line 284
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 285
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/support/v7/widget/RecyclerView$o;->a(IZJ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 292
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_0

    .line 298
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 302
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    throw v0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    move v1, v3

    .line 216
    :goto_0
    if-ge v2, v7, :cond_0

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 218
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_6

    .line 219
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/ar$a;

    invoke-virtual {v4, v0, v3}, Landroid/support/v7/widget/ar$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 220
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/ar$a;

    iget v0, v0, Landroid/support/v7/widget/ar$a;->d:I

    add-int/2addr v0, v1

    .line 216
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ar;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v6, v3

    move v1, v3

    .line 227
    :goto_2
    if-ge v6, v7, :cond_4

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 229
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 234
    :cond_1
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/ar$a;

    .line 235
    iget v2, v8, Landroid/support/v7/widget/ar$a;->a:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v8, Landroid/support/v7/widget/ar$a;->b:I

    .line 236
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int v9, v2, v4

    move v2, v3

    move v4, v1

    .line 237
    :goto_4
    iget v1, v8, Landroid/support/v7/widget/ar$a;->d:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_5

    .line 239
    iget-object v1, p0, Landroid/support/v7/widget/ar;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v4, v1, :cond_2

    .line 240
    new-instance v1, Landroid/support/v7/widget/ar$b;

    invoke-direct {v1}, Landroid/support/v7/widget/ar$b;-><init>()V

    .line 241
    iget-object v5, p0, Landroid/support/v7/widget/ar;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :goto_5
    iget-object v5, v8, Landroid/support/v7/widget/ar$a;->c:[I

    add-int/lit8 v10, v2, 0x1

    aget v10, v5, v10

    .line 247
    if-gt v10, v9, :cond_3

    const/4 v5, 0x1

    :goto_6
    iput-boolean v5, v1, Landroid/support/v7/widget/ar$b;->a:Z

    .line 248
    iput v9, v1, Landroid/support/v7/widget/ar$b;->b:I

    .line 249
    iput v10, v1, Landroid/support/v7/widget/ar$b;->c:I

    .line 250
    iput-object v0, v1, Landroid/support/v7/widget/ar$b;->d:Landroid/support/v7/widget/RecyclerView;

    .line 251
    iget-object v5, v8, Landroid/support/v7/widget/ar$a;->c:[I

    aget v5, v5, v2

    iput v5, v1, Landroid/support/v7/widget/ar$b;->e:I

    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 237
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    goto :goto_4

    .line 243
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ar;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ar$b;

    goto :goto_5

    :cond_3
    move v5, v3

    .line 247
    goto :goto_6

    .line 258
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ar;->f:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v7/widget/ar;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 259
    return-void

    :cond_5
    move v1, v4

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;J)V
    .locals 4

    .prologue
    .line 309
    if-nez p1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ah;

    .line 314
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 321
    :cond_2
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/ar$a;

    .line 322
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/ar$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 324
    iget v0, v1, Landroid/support/v7/widget/ar$a;->d:I

    if-eqz v0, :cond_0

    .line 326
    :try_start_0
    const-string v0, "RV Nested Prefetch"

    invoke-static {v0}, Landroid/support/v4/os/c;->a(Ljava/lang/String;)V

    .line 327
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 328
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Landroid/support/v7/widget/ar$a;->d:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_3

    .line 331
    iget-object v2, v1, Landroid/support/v7/widget/ar$a;->c:[I

    aget v2, v2, v0

    .line 332
    invoke-direct {p0, p1, v2, p2, p3}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 335
    :cond_3
    invoke-static {}, Landroid/support/v4/os/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/c;->a()V

    throw v0
.end method

.method private a(Landroid/support/v7/widget/ar$b;J)V
    .locals 4

    .prologue
    .line 341
    iget-boolean v0, p1, Landroid/support/v7/widget/ar$b;->a:Z

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    .line 342
    :goto_0
    iget-object v2, p1, Landroid/support/v7/widget/ar$b;->d:Landroid/support/v7/widget/RecyclerView;

    iget v3, p1, Landroid/support/v7/widget/ar$b;->e:I

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView;J)V

    .line 350
    :cond_0
    return-void

    :cond_1
    move-wide v0, p2

    .line 341
    goto :goto_0
.end method

.method static a(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 262
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->c()I

    move-result v2

    move v1, v0

    .line 263
    :goto_0
    if-ge v1, v2, :cond_0

    .line 264
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ah;->d(I)Landroid/view/View;

    move-result-object v3

    .line 265
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 267
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 268
    const/4 v0, 0x1

    .line 271
    :cond_0
    return v0

    .line 263
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 353
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ar;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/ar;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ar$b;

    .line 355
    iget-object v2, v0, Landroid/support/v7/widget/ar$b;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 361
    :cond_0
    return-void

    .line 358
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/ar$b;J)V

    .line 359
    invoke-virtual {v0}, Landroid/support/v7/widget/ar$b;->a()V

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method a(J)V
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0}, Landroid/support/v7/widget/ar;->a()V

    .line 365
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ar;->b(J)V

    .line 366
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-wide v0, p0, Landroid/support/v7/widget/ar;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/ar;->c:J

    .line 180
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/ar$a;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ar$a;->a(II)V

    .line 185
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 371
    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Landroid/support/v4/os/c;->a(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iput-wide v6, p0, Landroid/support/v7/widget/ar;->c:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/c;->a()V

    .line 403
    :goto_0
    return-void

    .line 380
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 382
    const/4 v0, 0x0

    move v4, v0

    move-wide v2, v6

    :goto_1
    if-ge v4, v5, :cond_1

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 384
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 385
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 382
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 389
    :cond_1
    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 400
    iput-wide v6, p0, Landroid/support/v7/widget/ar;->c:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/c;->a()V

    goto :goto_0

    .line 394
    :cond_2
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v7/widget/ar;->d:J

    add-long/2addr v0, v2

    .line 396
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ar;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    iput-wide v6, p0, Landroid/support/v7/widget/ar;->c:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/c;->a()V

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    iput-wide v6, p0, Landroid/support/v7/widget/ar;->c:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/c;->a()V

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method
