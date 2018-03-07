.class final Lcom/google/android/gms/internal/zzdwk;
.super Lcom/google/android/gms/internal/zzdxx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzdxx",
        "<",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/internal/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzmep:Lcom/google/firebase/auth/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdxx;-><init>(I)V

    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/c;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdwk;->zzmep:Lcom/google/firebase/auth/c;

    return-void
.end method


# virtual methods
.method public final dispatch()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwk;->zzmfg:Lcom/google/android/gms/internal/zzdxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdwk;->zzmep:Lcom/google/firebase/auth/c;

    invoke-virtual {v1}, Lcom/google/firebase/auth/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdwk;->zzmep:Lcom/google/firebase/auth/c;

    invoke-virtual {v2}, Lcom/google/firebase/auth/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdwk;->zzmff:Lcom/google/firebase/auth/f;

    invoke-virtual {v3}, Lcom/google/firebase/auth/f;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdwk;->zzmfe:Lcom/google/android/gms/internal/zzdya;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzdxp;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzdxn;)V

    return-void
.end method

.method public final zzbrl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwk;->zzmcx:Lcom/google/firebase/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdwk;->zzmfp:Lcom/google/android/gms/internal/zzdyk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zzb(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzdyk;)Lcom/google/firebase/auth/internal/h;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwk;->zzmfh:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdwk;->zzmfo:Lcom/google/android/gms/internal/zzdym;

    invoke-interface {v0, v2, v1}, Lcom/google/firebase/auth/internal/a;->a(Lcom/google/android/gms/internal/zzdym;Lcom/google/firebase/auth/f;)V

    new-instance v0, Lcom/google/firebase/auth/internal/e;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/e;-><init>(Lcom/google/firebase/auth/internal/h;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdxx;->zzbd(Ljava/lang/Object;)V

    return-void
.end method
