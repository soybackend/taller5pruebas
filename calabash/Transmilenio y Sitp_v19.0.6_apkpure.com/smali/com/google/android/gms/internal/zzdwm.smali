.class final Lcom/google/android/gms/internal/zzdwm;
.super Lcom/google/android/gms/internal/zzdxx;

# interfaces
.implements Lcom/google/android/gms/internal/zzdxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzdxx",
        "<",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/internal/a;",
        ">;",
        "Lcom/google/android/gms/internal/zzdxz;"
    }
.end annotation


# instance fields
.field private final zzmer:Lcom/google/firebase/auth/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/l;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdxx;-><init>(I)V

    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/l;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdwm;->zzmer:Lcom/google/firebase/auth/l;

    iput-object p0, p0, Lcom/google/android/gms/internal/zzdxx;->zzmfn:Lcom/google/android/gms/internal/zzdxz;

    return-void
.end method


# virtual methods
.method public final dispatch()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwm;->zzmfg:Lcom/google/android/gms/internal/zzdxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdwm;->zzmff:Lcom/google/firebase/auth/f;

    invoke-virtual {v1}, Lcom/google/firebase/auth/f;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdwm;->zzmer:Lcom/google/firebase/auth/l;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdwm;->zzmfe:Lcom/google/android/gms/internal/zzdya;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzdxp;->zza(Ljava/lang/String;Lcom/google/firebase/auth/l;Lcom/google/android/gms/internal/zzdxn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/l;)V
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/zzdwm;->zzmfd:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/zzdwm;->zzmfd:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/aj;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzdwm;->zzmfu:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdwm;->zzmft:Lcom/google/firebase/auth/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwm;->zzmfi:Lcom/google/firebase/auth/internal/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwm;->zzmfi:Lcom/google/firebase/auth/internal/p;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/p;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzap(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final zzbrl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwm;->zzmcx:Lcom/google/firebase/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdwm;->zzmfp:Lcom/google/android/gms/internal/zzdyk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zzb(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzdyk;)Lcom/google/firebase/auth/internal/h;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwm;->zzmfh:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdwm;->zzmfo:Lcom/google/android/gms/internal/zzdym;

    invoke-interface {v0, v2, v1}, Lcom/google/firebase/auth/internal/a;->a(Lcom/google/android/gms/internal/zzdym;Lcom/google/firebase/auth/f;)V

    new-instance v0, Lcom/google/firebase/auth/internal/e;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/e;-><init>(Lcom/google/firebase/auth/internal/h;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdxx;->zzbd(Ljava/lang/Object;)V

    return-void
.end method
