.class public abstract Lcom/google/android/gms/common/api/internal/ct;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/h;",
        "A::",
        "Lcom/google/android/gms/common/api/a$c;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/internal/cu",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final zzfin:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzfok:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$d",
            "<TA;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$d",
            "<TA;>;",
            "Lcom/google/android/gms/common/api/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/d;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$d;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ct;->zzfok:Lcom/google/android/gms/common/api/a$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ct;->zzfin:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Lcom/google/android/gms/common/api/d;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/d;)V

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ct;->zzfok:Lcom/google/android/gms/common/api/a$d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ct;->zzfin:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method private final zzc(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ct;->zzu(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/h;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/common/api/a$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final zzagf()Lcom/google/android/gms/common/api/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$d",
            "<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ct;->zzfok:Lcom/google/android/gms/common/api/a$d;

    return-object v0
.end method

.method public final zzagl()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ct;->zzfin:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/common/internal/as;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/internal/as;->a()Lcom/google/android/gms/common/api/a$h;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/ct;->zza(Lcom/google/android/gms/common/api/a$c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ct;->zzc(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ct;->zzc(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final zzu(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
