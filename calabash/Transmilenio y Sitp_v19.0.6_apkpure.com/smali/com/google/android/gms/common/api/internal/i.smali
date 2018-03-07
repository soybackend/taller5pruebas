.class public Lcom/google/android/gms/common/api/internal/i;
.super Lcom/google/android/gms/common/api/internal/cv;


# instance fields
.field private final d:Landroid/support/v4/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/b",
            "<",
            "Lcom/google/android/gms/common/api/internal/co",
            "<*>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/common/api/internal/am;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/be;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cv;-><init>(Lcom/google/android/gms/common/api/internal/be;)V

    new-instance v0, Landroid/support/v4/g/b;

    invoke-direct {v0}, Landroid/support/v4/g/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->d:Landroid/support/v4/g/b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->zzfud:Lcom/google/android/gms/common/api/internal/be;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/be;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/am;Lcom/google/android/gms/common/api/internal/co;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/am;",
            "Lcom/google/android/gms/common/api/internal/co",
            "<*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/i;->zzn(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/be;

    move-result-object v1

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v2, Lcom/google/android/gms/common/api/internal/i;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/be;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/be;)V

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/am;

    const-string v1, "ApiKey cannot be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i;->d:Landroid/support/v4/g/b;

    invoke-virtual {v1, p2}, Landroid/support/v4/g/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/i;)V

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->d:Landroid/support/v4/g/b;

    invoke-virtual {v0}, Landroid/support/v4/g/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/am;->d()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/a;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/am;->b(Lcom/google/android/gms/common/a;I)V

    return-void
.end method

.method final b()Landroid/support/v4/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/b",
            "<",
            "Lcom/google/android/gms/common/api/internal/co",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->d:Landroid/support/v4/g/b;

    return-object v0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cv;->onResume()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->d()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cv;->onStart()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->d()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cv;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/am;->b(Lcom/google/android/gms/common/api/internal/i;)V

    return-void
.end method
