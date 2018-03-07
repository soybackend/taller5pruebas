.class public final Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bb;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/internal/dg",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/internal/dg",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
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

.field private final d:Lcom/google/android/gms/common/api/internal/am;

.field private final e:Lcom/google/android/gms/common/api/internal/aa;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private final g:Landroid/os/Looper;

.field private final h:Lcom/google/android/gms/common/i;

.field private final i:Ljava/util/concurrent/locks/Condition;

.field private final j:Lcom/google/android/gms/common/internal/bi;

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/internal/ct",
            "<**>;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/co",
            "<*>;",
            "Lcom/google/android/gms/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/co",
            "<*>;",
            "Lcom/google/android/gms/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/gms/common/api/internal/e;

.field private r:Lcom/google/android/gms/common/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/i;Ljava/util/Map;Lcom/google/android/gms/common/internal/bi;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/aa;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
            "Lcom/google/android/gms/common/api/internal/aa;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/b;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/b;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Queue;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/i;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/aa;

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/b;->c:Ljava/util/Map;

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/b;->j:Lcom/google/android/gms/common/internal/bi;

    move/from16 v0, p11

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/b;->k:Z

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$d;

    move-result-object v4

    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/gms/common/api/internal/da;

    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v15, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v5, v3

    move v7, v4

    move v3, v2

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/a$f;->zzagg()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/b;->c:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v7, 0x1

    move v12, v5

    move v13, v7

    :goto_3
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/internal/da;

    new-instance v2, Lcom/google/android/gms/common/api/internal/dg;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/api/internal/dg;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/da;Lcom/google/android/gms/common/internal/bi;Lcom/google/android/gms/common/api/a$b;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/b;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$d;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/a$f;->zzaay()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/b;->b:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$d;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v3, v11

    move v5, v12

    move v7, v13

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    move v11, v3

    move v12, v5

    move v13, v7

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    if-nez v7, :cond_5

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/b;->l:Z

    invoke-static {}, Lcom/google/android/gms/common/api/internal/am;->a()Lcom/google/android/gms/common/api/internal/am;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/b;->d:Lcom/google/android/gms/common/api/internal/am;

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move v12, v5

    move v13, v7

    goto :goto_3
.end method

.method private final a(Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;)",
            "Lcom/google/android/gms/common/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/dg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->zzagn()Lcom/google/android/gms/common/api/internal/co;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/internal/dg;Lcom/google/android/gms/common/a;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/dg;Lcom/google/android/gms/common/a;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Z

    return v0
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/dg;Lcom/google/android/gms/common/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/dg",
            "<*>;",
            "Lcom/google/android/gms/common/a;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->zzagl()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/dg;->a()Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->zzagg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/i;

    invoke-virtual {p2}, Lcom/google/android/gms/common/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/ct;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/ct",
            "<+",
            "Lcom/google/android/gms/common/api/h;",
            "+",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;>(TT;)Z"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ct;->zzagf()Lcom/google/android/gms/common/api/a$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/a;->c()I

    move-result v1

    if-ne v1, v5, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->d:Lcom/google/android/gms/common/api/internal/am;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/b;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->zzagn()Lcom/google/android/gms/common/api/internal/co;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/aa;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/co;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/ct;->zzu(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/a;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->k()Lcom/google/android/gms/common/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method private final h()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$d;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Lcom/google/android/gms/common/internal/bi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/aa;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/aa;->c:Ljava/util/Set;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Lcom/google/android/gms/common/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bi;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Lcom/google/android/gms/common/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bi;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/common/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/bk;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/bk;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/aa;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/aa;->c:Ljava/util/Set;

    goto :goto_0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->i()V

    return-void
.end method

.method private final j()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ct;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aa;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->j()V

    return-void
.end method

.method private final k()Lcom/google/android/gms/common/a;
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v0

    move-object v5, v1

    move v2, v0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->zzagl()Lcom/google/android/gms/common/api/a;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->zzagn()Lcom/google/android/gms/common/api/internal/co;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->c:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->c()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/common/i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->c()I

    move-result v1

    const/4 v8, 0x4

    if-ne v1, v8, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a$e;->getPriority()I

    move-result v1

    if-eqz v5, :cond_2

    if-le v4, v1, :cond_0

    :cond_2
    move v4, v1

    move-object v5, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a$e;->getPriority()I

    move-result v1

    if-eqz v3, :cond_4

    if-le v2, v1, :cond_7

    :cond_4
    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_1
    move v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    if-le v2, v4, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v5, v3

    goto :goto_2

    :cond_7
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/aa;

    return-object v0
.end method

.method static synthetic l(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic m(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;)",
            "Lcom/google/android/gms/common/a;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;
    .locals 2
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

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/ct;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aa;->e:Lcom/google/android/gms/common/api/internal/cg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/cg;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ct;->zzagf()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/dg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/c;->zza(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lcom/google/android/gms/common/api/internal/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/a;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/am;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Lcom/google/android/gms/common/api/internal/am;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/am;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzbha;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbha;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/internal/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/br;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/am;->d()V

    new-instance v0, Lcom/google/android/gms/common/api/internal/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/internal/br;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Lcom/google/android/gms/common/api/internal/am;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/am;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzbha;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbha;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/common/a;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/concurrent/locks/Condition;

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
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/a;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;
    .locals 2
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ct;->zzagf()Lcom/google/android/gms/common/api/a$d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/ct;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/aa;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aa;->e:Lcom/google/android/gms/common/api/internal/cg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/cg;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/dg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/c;->zzb(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lcom/google/android/gms/common/api/internal/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lcom/google/android/gms/common/api/internal/e;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/a;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/internal/cj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/am;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lcom/google/android/gms/common/api/internal/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lcom/google/android/gms/common/api/internal/e;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/g/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/g/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/a;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/a;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/dg;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->zzagn()Lcom/google/android/gms/common/api/internal/co;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
