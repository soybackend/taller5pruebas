.class public final Lcom/google/android/gms/common/api/internal/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bb;
.implements Lcom/google/android/gms/common/api/internal/db;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final d:Lcom/google/android/gms/common/api/internal/aa;

.field final e:Lcom/google/android/gms/common/api/internal/bc;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private final g:Ljava/util/concurrent/locks/Condition;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/common/i;

.field private final j:Lcom/google/android/gms/common/api/internal/ak;

.field private k:Lcom/google/android/gms/common/internal/bi;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/internal/zzcxd;",
            "Lcom/google/android/gms/internal/zzcxe;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Lcom/google/android/gms/common/api/internal/ah;

.field private o:Lcom/google/android/gms/common/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/aa;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/i;Ljava/util/Map;Lcom/google/android/gms/common/internal/bi;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/aa;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/i;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/bi;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/internal/zzcxd;",
            "Lcom/google/android/gms/internal/zzcxe;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/internal/da;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/bc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->o:Lcom/google/android/gms/common/a;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ai;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/ai;->i:Lcom/google/android/gms/common/i;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/ai;->a:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/ai;->k:Lcom/google/android/gms/common/internal/bi;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/ai;->l:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/ai;->m:Lcom/google/android/gms/common/api/a$b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ai;->d:Lcom/google/android/gms/common/api/internal/aa;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/ai;->e:Lcom/google/android/gms/common/api/internal/bc;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/internal/da;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/db;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/ak;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/common/api/internal/ak;-><init>(Lcom/google/android/gms/common/api/internal/ai;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->j:Lcom/google/android/gms/common/api/internal/ak;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->g:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/ai;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ai;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ai;)Lcom/google/android/gms/common/api/internal/ah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "R::",
            "Lcom/google/android/gms/common/api/h;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/ct",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzahi()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ah;->a(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ah;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ah;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ah;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ai;->o:Lcom/google/android/gms/common/a;

    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/ai;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ah;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/a;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/ah;->a(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/api/internal/aj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->j:Lcom/google/android/gms/common/api/internal/ak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/ak;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ai;->j:Lcom/google/android/gms/common/api/internal/ak;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/ak;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->j:Lcom/google/android/gms/common/api/internal/ak;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/ak;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ai;->j:Lcom/google/android/gms/common/api/internal/ak;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/ak;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ai;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$d;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/br;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/common/a;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ai;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ai;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->o:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->o:Lcom/google/android/gms/common/a;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/ct",
            "<+",
            "Lcom/google/android/gms/common/api/h;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzahi()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ah;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/k;

    return v0
.end method

.method final e()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/n;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ai;->k:Lcom/google/android/gms/common/internal/bi;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ai;->l:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ai;->i:Lcom/google/android/gms/common/i;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ai;->m:Lcom/google/android/gms/common/api/a$b;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ai;->h:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/ai;Lcom/google/android/gms/common/internal/bi;Ljava/util/Map;Lcom/google/android/gms/common/i;Lcom/google/android/gms/common/api/a$b;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ah;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->d()V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->d:Lcom/google/android/gms/common/api/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aa;->l()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/ai;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ah;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ai;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->n:Lcom/google/android/gms/common/api/internal/ah;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/n;

    return v0
.end method
