.class public final Lcom/google/android/gms/common/api/internal/cq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a",
            "<",
            "Lcom/google/android/gms/common/api/internal/co",
            "<*>;",
            "Lcom/google/android/gms/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a",
            "<",
            "Lcom/google/android/gms/common/api/internal/co",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/co",
            "<*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/common/api/c",
            "<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->b:Landroid/support/v4/g/a;

    new-instance v0, Lcom/google/android/gms/tasks/e;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->c:Lcom/google/android/gms/tasks/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Z

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Landroid/support/v4/g/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->zzagn()Lcom/google/android/gms/common/api/internal/co;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/cq;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/co",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/co;Lcom/google/android/gms/common/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/co",
            "<*>;",
            "Lcom/google/android/gms/common/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->b:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/cq;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/cq;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cq;->d:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Landroid/support/v4/g/a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroid/support/v4/g/a;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->c:Lcom/google/android/gms/tasks/e;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->c:Lcom/google/android/gms/tasks/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->b:Landroid/support/v4/g/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/co",
            "<*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->c:Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/e;->a()Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method
