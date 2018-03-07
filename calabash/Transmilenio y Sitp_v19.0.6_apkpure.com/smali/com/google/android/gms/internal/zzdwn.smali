.class final Lcom/google/android/gms/internal/zzdwn;
.super Lcom/google/android/gms/internal/zzdwa;

# interfaces
.implements Lcom/google/android/gms/internal/zzdxw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzdwa",
        "<",
        "Lcom/google/android/gms/internal/zzdxk;",
        "TResultT;>;",
        "Lcom/google/android/gms/internal/zzdxw",
        "<TResultT;>;"
    }
.end annotation


# instance fields
.field private zzedx:Lcom/google/android/gms/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/e",
            "<TResultT;>;"
        }
    .end annotation
.end field

.field private final zzmes:Ljava/lang/String;

.field private zzmet:Lcom/google/android/gms/internal/zzdxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdxx",
            "<TResultT;TCallbackT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdxx",
            "<TResultT;TCallbackT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdwa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmet:Lcom/google/android/gms/internal/zzdxx;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmet:Lcom/google/android/gms/internal/zzdxx;

    iput-object p0, v0, Lcom/google/android/gms/internal/zzdxx;->zzmfj:Lcom/google/android/gms/internal/zzdxw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdwn;->zzmes:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzdxk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdwn;->zzedx:Lcom/google/android/gms/tasks/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmet:Lcom/google/android/gms/internal/zzdxx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzdxk;->zzbrm()Lcom/google/android/gms/internal/zzdxp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzdxx;->zzmfg:Lcom/google/android/gms/internal/zzdxp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdxx;->dispatch()V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzedx:Lcom/google/android/gms/tasks/e;

    const-string v1, "doExecute must be called before onComplete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmet:Lcom/google/android/gms/internal/zzdxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdxx;->zzmft:Lcom/google/firebase/auth/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdwn;->zzedx:Lcom/google/android/gms/tasks/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmet:Lcom/google/android/gms/internal/zzdxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdxx;->zzmft:Lcom/google/firebase/auth/l;

    invoke-virtual {v0}, Lcom/google/firebase/auth/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/l;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzdxm;->zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/l;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmet:Lcom/google/android/gms/internal/zzdxx;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/zzdxx;->zzmft:Lcom/google/firebase/auth/l;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzedx:Lcom/google/android/gms/tasks/e;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzdxm;->zzao(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzedx:Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final zzbrk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmes:Ljava/lang/String;

    return-object v0
.end method
