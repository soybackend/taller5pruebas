.class abstract Landroid/support/v4/a/e;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/e$a;,
        Landroid/support/v4/a/e$d;,
        Landroid/support/v4/a/e$b;,
        Landroid/support/v4/a/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/Executor;

.field private static d:Landroid/support/v4/a/e$b;

.field private static volatile e:Ljava/util/concurrent/Executor;


# instance fields
.field private final f:Landroid/support/v4/a/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/e$d",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile h:Landroid/support/v4/a/e$c;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 59
    new-instance v0, Landroid/support/v4/a/e$1;

    invoke-direct {v0}, Landroid/support/v4/a/e$1;-><init>()V

    sput-object v0, Landroid/support/v4/a/e;->a:Ljava/util/concurrent/ThreadFactory;

    .line 68
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroid/support/v4/a/e;->b:Ljava/util/concurrent/BlockingQueue;

    .line 74
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Landroid/support/v4/a/e;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Landroid/support/v4/a/e;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Landroid/support/v4/a/e;->c:Ljava/util/concurrent/Executor;

    .line 83
    sget-object v0, Landroid/support/v4/a/e;->c:Ljava/util/concurrent/Executor;

    sput-object v0, Landroid/support/v4/a/e;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Landroid/support/v4/a/e$c;->a:Landroid/support/v4/a/e$c;

    iput-object v0, p0, Landroid/support/v4/a/e;->h:Landroid/support/v4/a/e$c;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    new-instance v0, Landroid/support/v4/a/e$2;

    invoke-direct {v0, p0}, Landroid/support/v4/a/e$2;-><init>(Landroid/support/v4/a/e;)V

    iput-object v0, p0, Landroid/support/v4/a/e;->f:Landroid/support/v4/a/e$d;

    .line 150
    new-instance v0, Landroid/support/v4/a/e$3;

    iget-object v1, p0, Landroid/support/v4/a/e;->f:Landroid/support/v4/a/e$d;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/a/e$3;-><init>(Landroid/support/v4/a/e;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Landroid/support/v4/a/e;->g:Ljava/util/concurrent/FutureTask;

    .line 170
    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/a/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/a/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/a/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static d()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 112
    const-class v1, Landroid/support/v4/a/e;

    monitor-enter v1

    .line 113
    :try_start_0
    sget-object v0, Landroid/support/v4/a/e;->d:Landroid/support/v4/a/e$b;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/support/v4/a/e$b;

    invoke-direct {v0}, Landroid/support/v4/a/e$b;-><init>()V

    sput-object v0, Landroid/support/v4/a/e;->d:Landroid/support/v4/a/e$b;

    .line 116
    :cond_0
    sget-object v0, Landroid/support/v4/a/e;->d:Landroid/support/v4/a/e$b;

    monitor-exit v1

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Landroid/support/v4/a/e",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v4/a/e;->h:Landroid/support/v4/a/e$c;

    sget-object v1, Landroid/support/v4/a/e$c;->a:Landroid/support/v4/a/e$c;

    if-eq v0, v1, :cond_0

    .line 431
    sget-object v0, Landroid/support/v4/a/e$4;->a:[I

    iget-object v1, p0, Landroid/support/v4/a/e;->h:Landroid/support/v4/a/e$c;

    invoke-virtual {v1}, Landroid/support/v4/a/e$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 440
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    sget-object v0, Landroid/support/v4/a/e$c;->b:Landroid/support/v4/a/e$c;

    iput-object v0, p0, Landroid/support/v4/a/e;->h:Landroid/support/v4/a/e$c;

    .line 446
    invoke-virtual {p0}, Landroid/support/v4/a/e;->a()V

    .line 448
    iget-object v0, p0, Landroid/support/v4/a/e;->f:Landroid/support/v4/a/e$d;

    iput-object p2, v0, Landroid/support/v4/a/e$d;->b:[Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Landroid/support/v4/a/e;->g:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 451
    return-object p0

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 236
    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/v4/a/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    iget-object v0, p0, Landroid/support/v4/a/e;->g:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/support/v4/a/e;->b()V

    .line 268
    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 249
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v4/a/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Landroid/support/v4/a/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v4/a/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 180
    invoke-static {}, Landroid/support/v4/a/e;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/a/e$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/a/e$a;-><init>(Landroid/support/v4/a/e;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 183
    return-object p1
.end method

.method e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 484
    invoke-virtual {p0}, Landroid/support/v4/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0, p1}, Landroid/support/v4/a/e;->b(Ljava/lang/Object;)V

    .line 489
    :goto_0
    sget-object v0, Landroid/support/v4/a/e$c;->c:Landroid/support/v4/a/e$c;

    iput-object v0, p0, Landroid/support/v4/a/e;->h:Landroid/support/v4/a/e$c;

    .line 490
    return-void

    .line 487
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/a/e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method