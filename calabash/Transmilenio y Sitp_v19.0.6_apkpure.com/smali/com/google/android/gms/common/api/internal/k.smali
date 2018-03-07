.class public final Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ah;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/ai;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/ai;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/ai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/ai;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ai;->a(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ai;->e:Lcom/google/android/gms/common/api/internal/bc;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/bc;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/a;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;
    .locals 3
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

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ai;->d:Lcom/google/android/gms/common/api/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aa;->e:Lcom/google/android/gms/common/api/internal/cg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/cg;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ai;->d:Lcom/google/android/gms/common/api/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ct;->zzagf()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aa;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/ai;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ai;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ct;->zzagf()Lcom/google/android/gms/common/api/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ct;->zzu(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/as;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/internal/as;->a()Lcom/google/android/gms/common/api/a$h;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ct;->zzb(Lcom/google/android/gms/common/api/a$c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/ai;

    new-instance v1, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/ah;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ai;->a(Lcom/google/android/gms/common/api/internal/aj;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/k;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/ai;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ai;->d:Lcom/google/android/gms/common/api/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/aa;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ai;->d:Lcom/google/android/gms/common/api/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aa;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cd;->a()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/ai;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ai;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/ai;

    new-instance v1, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/ah;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ai;->a(Lcom/google/android/gms/common/api/internal/aj;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ai;->d:Lcom/google/android/gms/common/api/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aa;->e:Lcom/google/android/gms/common/api/internal/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cg;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->b()Z

    :cond_0
    return-void
.end method
