.class public final Lcom/google/android/gms/common/api/internal/aa;
.super Lcom/google/android/gms/common/api/d;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bc;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/internal/ct",
            "<**>;>;"
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
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/cd;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/common/api/internal/cg;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private g:Z

.field private final h:Lcom/google/android/gms/common/internal/f;

.field private i:Lcom/google/android/gms/common/api/internal/bb;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Landroid/os/Looper;

.field private volatile m:Z

.field private n:J

.field private o:J

.field private final p:Lcom/google/android/gms/common/api/internal/af;

.field private final q:Lcom/google/android/gms/common/c;

.field private r:Lcom/google/android/gms/common/api/internal/ax;

.field private s:Lcom/google/android/gms/common/internal/bi;

.field private t:Ljava/util/Map;
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

.field private u:Lcom/google/android/gms/common/api/a$b;
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

.field private final v:Lcom/google/android/gms/common/api/internal/bl;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/internal/da;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private final y:Lcom/google/android/gms/common/internal/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bi;Lcom/google/android/gms/common/c;Lcom/google/android/gms/common/api/a$b;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/bi;",
            "Lcom/google/android/gms/common/c;",
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/internal/zzcxd;",
            "Lcom/google/android/gms/internal/zzcxe;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/d$b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/d$c;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/internal/da;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/d;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/aa;->n:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/aa;->o:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->c:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/internal/bl;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/bl;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->v:Lcom/google/android/gms/common/api/internal/bl;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->d:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/internal/ab;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/ab;-><init>(Lcom/google/android/gms/common/api/internal/aa;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->y:Lcom/google/android/gms/common/internal/g;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aa;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/aa;->g:Z

    new-instance v2, Lcom/google/android/gms/common/internal/f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aa;->y:Lcom/google/android/gms/common/internal/g;

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->h:Lcom/google/android/gms/common/internal/f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/aa;->l:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/common/api/internal/af;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/common/api/internal/af;-><init>(Lcom/google/android/gms/common/api/internal/aa;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->p:Lcom/google/android/gms/common/api/internal/af;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/aa;->q:Lcom/google/android/gms/common/c;

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/common/api/internal/aa;->j:I

    iget v2, p0, Lcom/google/android/gms/common/api/internal/aa;->j:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/aa;->t:Ljava/util/Map;

    iput-object p10, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->w:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/common/api/internal/cg;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/internal/cg;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->e:Lcom/google/android/gms/common/api/internal/cg;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/d$b;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/aa;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/api/d$b;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/d$c;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/aa;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/api/d$c;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/aa;->s:Lcom/google/android/gms/common/internal/bi;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/aa;->u:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->zzaay()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->zzabj()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private final a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/internal/by;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzbft;->zzgbv:Lcom/google/android/gms/internal/zzbfv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbfv;->zzd(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ae;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/ae;-><init>(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/internal/by;ZLcom/google/android/gms/common/api/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e;->setResultCallback(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aa;->p()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/internal/by;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/aa;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/internal/by;Z)V

    return-void
.end method

.method private final b(I)V
    .locals 13

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/aa;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/aa;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v12

    move v2, v12

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->zzaay()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v11

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->zzabj()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v11

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aa;->g:Z

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    new-instance v0, Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aa;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/aa;->q:Lcom/google/android/gms/common/c;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/aa;->s:Lcom/google/android/gms/common/internal/bi;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/aa;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/aa;->u:Lcom/google/android/gms/common/api/a$b;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/aa;->w:Ljava/util/ArrayList;

    move-object v10, p0

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/i;Ljava/util/Map;Lcom/google/android/gms/common/internal/bi;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/aa;Z)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    goto/16 :goto_0

    :pswitch_1
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aa;->g:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aa;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/aa;->q:Lcom/google/android/gms/common/c;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/aa;->s:Lcom/google/android/gms/common/internal/bi;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/aa;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/aa;->u:Lcom/google/android/gms/common/api/a$b;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/aa;->w:Ljava/util/ArrayList;

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/i;Ljava/util/Map;Lcom/google/android/gms/common/internal/bi;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/aa;Z)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aa;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/aa;->q:Lcom/google/android/gms/common/c;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/aa;->s:Lcom/google/android/gms/common/internal/bi;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/aa;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/aa;->u:Lcom/google/android/gms/common/api/a$b;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/aa;->w:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/dc;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/aa;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/i;Ljava/util/Map;Lcom/google/android/gms/common/internal/bi;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/internal/ai;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/aa;->l:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/aa;->q:Lcom/google/android/gms/common/c;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/aa;->s:Lcom/google/android/gms/common/internal/bi;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/aa;->t:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/aa;->u:Lcom/google/android/gms/common/api/a$b;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/aa;->w:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/ai;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/aa;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/i;Ljava/util/Map;Lcom/google/android/gms/common/internal/bi;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bc;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aa;->q()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/aa;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->k:Landroid/content/Context;

    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bb;->a()V

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aa;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aa;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aa;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aa;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/a$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$f;",
            ">(",
            "Lcom/google/android/gms/common/api/a$d",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;
    .locals 4
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ct;->zzagf()Lcom/google/android/gms/common/api/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ct;->zzagf()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ct;->zzagl()Lcom/google/android/gms/common/api/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ct;->zzagl()Lcom/google/android/gms/common/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/aj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bb;->a(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    const/16 v1, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal sign-in mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/aa;->b(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aa;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aa;->m:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/aa;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->r:Lcom/google/android/gms/common/api/internal/ax;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ag;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/ag;-><init>(Lcom/google/android/gms/common/api/internal/aa;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ay;)Lcom/google/android/gms/common/api/internal/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->r:Lcom/google/android/gms/common/api/internal/ax;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->p:Lcom/google/android/gms/common/api/internal/af;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->p:Lcom/google/android/gms/common/api/internal/af;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/aa;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->p:Lcom/google/android/gms/common/api/internal/af;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->p:Lcom/google/android/gms/common/api/internal/af;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/aa;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->e:Lcom/google/android/gms/common/api/internal/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cg;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->a()V

    if-ne p1, v4, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aa;->o()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ct;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/i;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aa;->l()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aa;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/d$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/api/d$b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/d$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/api/d$c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->d:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/aa;->m:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->e:Lcom/google/android/gms/common/api/internal/cg;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/bb;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/br;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bb;->a(Lcom/google/android/gms/common/api/internal/br;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->k:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;
    .locals 4
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

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ct;->zzagf()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ct;->zzagl()Lcom/google/android/gms/common/api/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ct;->zzagl()Lcom/google/android/gms/common/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/aj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aa;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ct;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->e:Lcom/google/android/gms/common/api/internal/cg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/cg;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ct;->zzu(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bb;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final b(Lcom/google/android/gms/common/api/d$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->b(Lcom/google/android/gms/common/api/d$c;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cd;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aa;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bb;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->l:Landroid/os/Looper;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bb;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/aa;->j:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/aa;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final f()Lcom/google/android/gms/common/a;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/aj;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/aa;->j:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/aj;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/aa;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bb;->b()Lcom/google/android/gms/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/aa;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->e:Lcom/google/android/gms/common/api/internal/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cg;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bb;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->v:Lcom/google/android/gms/common/api/internal/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bl;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ct;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/internal/cj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aa;->l()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->e()V

    return-void
.end method

.method public final i()Lcom/google/android/gms/common/api/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    const-string v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/aj;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/aj;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/by;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/by;-><init>(Lcom/google/android/gms/common/api/d;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/internal/zzbft;->zzebf:Lcom/google/android/gms/common/api/a$g;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/aa;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/internal/by;Z)V

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/ac;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/ac;-><init>(Lcom/google/android/gms/common/api/internal/aa;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/by;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/ad;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/ad;-><init>(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/internal/by;)V

    new-instance v4, Lcom/google/android/gms/common/api/d$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/aa;->k:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/zzbft;->API:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aa;->p:Lcom/google/android/gms/common/api/internal/af;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/d$a;->a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/d;->e()V

    goto :goto_1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->i:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/aa;->m:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aa;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->p:Lcom/google/android/gms/common/api/internal/af;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/af;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->p:Lcom/google/android/gms/common/api/internal/af;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/af;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->r:Lcom/google/android/gms/common/api/internal/ax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->r:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ax;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->r:Lcom/google/android/gms/common/api/internal/ax;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final m()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final n()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
