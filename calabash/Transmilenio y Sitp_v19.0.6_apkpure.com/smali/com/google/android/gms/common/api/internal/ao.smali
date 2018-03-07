.class public final Lcom/google/android/gms/common/api/internal/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;
.implements Lcom/google/android/gms/common/api/internal/db;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/d$b;",
        "Lcom/google/android/gms/common/api/d$c;",
        "Lcom/google/android/gms/common/api/internal/db;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/am;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a$f;

.field private final d:Lcom/google/android/gms/common/api/a$c;

.field private final e:Lcom/google/android/gms/common/api/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/co",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/common/api/internal/f;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/cq;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/bj",
            "<*>;",
            "Lcom/google/android/gms/common/api/internal/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Lcom/google/android/gms/common/api/internal/bs;

.field private k:Z

.field private l:Lcom/google/android/gms/common/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/am;Lcom/google/android/gms/common/api/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c",
            "<TO;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->l:Lcom/google/android/gms/common/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/common/api/c;->zza(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ao;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/as;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/internal/as;->a()Lcom/google/android/gms/common/api/a$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->d:Lcom/google/android/gms/common/api/a$c;

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->zzagn()Lcom/google/android/gms/common/api/internal/co;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/co;

    new-instance v0, Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->getInstanceId()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->zzaay()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/am;->b(Lcom/google/android/gms/common/api/internal/am;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/c;->zza(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->j:Lcom/google/android/gms/common/api/internal/bs;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->d:Lcom/google/android/gms/common/api/a$c;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->j:Lcom/google/android/gms/common/api/internal/bs;

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ao;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ao;->n()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ao;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/f;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/ao;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ao;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ao;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ao;->o()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/ao;)Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method private final c(Lcom/google/android/gms/common/a;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cq;

    const/4 v1, 0x0

    sget-object v3, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    if-ne p1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->zzagi()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/co;

    invoke-virtual {v0, v3, p1, v1}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/co;Lcom/google/android/gms/common/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final n()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ao;->d()V

    sget-object v0, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ao;->c(Lcom/google/android/gms/common/a;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ao;->p()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bo;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bo;->a:Lcom/google/android/gms/common/api/internal/bn;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->d:Lcom/google/android/gms/common/api/a$c;

    new-instance v3, Lcom/google/android/gms/tasks/e;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/e;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/api/internal/bn;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ao;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ao;->b(Lcom/google/android/gms/common/api/internal/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ao;->q()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final o()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ao;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->c()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/co;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/am;->c(Lcom/google/android/gms/common/api/internal/am;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/co;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/am;->d(Lcom/google/android/gms/common/api/internal/am;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;I)I

    return-void
.end method

.method private final p()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/co;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/co;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Z

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/co;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/co;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/am;->h(Lcom/google/android/gms/common/api/internal/am;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->a(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/bj;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/bj;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/cm;

    new-instance v5, Lcom/google/android/gms/tasks/e;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/e;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/cm;-><init>(Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/tasks/e;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ao;->c(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/as;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/as;-><init>(Lcom/google/android/gms/common/api/internal/ao;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->zza(Lcom/google/android/gms/common/internal/bh;)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ao;->o()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/aq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/aq;-><init>(Lcom/google/android/gms/common/api/internal/ao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ao;->n()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ap;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/ap;-><init>(Lcom/google/android/gms/common/api/internal/ao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->j:Lcom/google/android/gms/common/api/internal/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->j:Lcom/google/android/gms/common/api/internal/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bs;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ao;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ao;->c(Lcom/google/android/gms/common/a;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/am;->f()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ao;->l:Lcom/google/android/gms/common/a;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/am;->g()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->e(Lcom/google/android/gms/common/api/internal/am;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->f(Lcom/google/android/gms/common/api/internal/am;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/co;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->e(Lcom/google/android/gms/common/api/internal/am;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/api/internal/ao;->i:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/api/internal/cv;->b(Lcom/google/android/gms/common/a;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/ao;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/co;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/am;->c(Lcom/google/android/gms/common/api/internal/am;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/co;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/co;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
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

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ar;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/ar;-><init>(Lcom/google/android/gms/common/api/internal/ao;Lcom/google/android/gms/common/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ao;->b(Lcom/google/android/gms/common/api/internal/a;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ao;->q()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->l:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->l:Lcom/google/android/gms/common/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->l:Lcom/google/android/gms/common/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ao;->i()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/bj",
            "<*>;",
            "Lcom/google/android/gms/common/api/internal/bo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->l:Lcom/google/android/gms/common/a;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->l:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ao;->i()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ao;->p()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->g(Lcom/google/android/gms/common/api/internal/am;)Lcom/google/android/gms/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/am;->b(Lcom/google/android/gms/common/api/internal/am;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ao;->q()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->zzagg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->i(Lcom/google/android/gms/common/api/internal/am;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/am;->g(Lcom/google/android/gms/common/api/internal/am;)Lcom/google/android/gms/common/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/am;->b(Lcom/google/android/gms/common/api/internal/am;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;I)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->i(Lcom/google/android/gms/common/api/internal/am;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/am;->i(Lcom/google/android/gms/common/api/internal/am;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/co;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/au;-><init>(Lcom/google/android/gms/common/api/internal/am;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/co;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->zzaay()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->j:Lcom/google/android/gms/common/api/internal/bs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/bs;->a(Lcom/google/android/gms/common/api/internal/bv;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->zza(Lcom/google/android/gms/common/internal/bb;)V

    goto :goto_0
.end method

.method final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->zzaay()Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:I

    return v0
.end method

.method final m()Lcom/google/android/gms/internal/zzcxd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->j:Lcom/google/android/gms/common/api/internal/bs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->j:Lcom/google/android/gms/common/api/internal/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bs;->a()Lcom/google/android/gms/internal/zzcxd;

    move-result-object v0

    goto :goto_0
.end method
