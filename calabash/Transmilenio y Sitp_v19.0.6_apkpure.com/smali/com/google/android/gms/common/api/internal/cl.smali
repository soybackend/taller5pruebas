.class public final Lcom/google/android/gms/common/api/internal/cl;
.super Lcom/google/android/gms/common/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cb",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/e",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/internal/bw;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/cb;Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/common/api/internal/bw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/cb",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "TTResult;>;",
            "Lcom/google/android/gms/tasks/e",
            "<TTResult;>;",
            "Lcom/google/android/gms/common/api/internal/bw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/cl;->b:Lcom/google/android/gms/tasks/e;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cl;->a:Lcom/google/android/gms/common/api/internal/cb;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/cl;->c:Lcom/google/android/gms/common/api/internal/bw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cl;->b:Lcom/google/android/gms/tasks/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cl;->c:Lcom/google/android/gms/common/api/internal/bw;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/bw;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ao;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ao",
            "<*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cl;->a:Lcom/google/android/gms/common/api/internal/cb;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ao;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cl;->b:Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/cb;->zza(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/f;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cl;->b:Lcom/google/android/gms/tasks/e;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/tasks/e;Z)V

    return-void
.end method
