.class final Lcom/google/android/gms/internal/zzdwy;
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
.field private final zzmeq:Lcom/google/android/gms/internal/zzdyy;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdxx;-><init>(I)V

    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/b;->a(Lcom/google/firebase/auth/b;)Lcom/google/android/gms/internal/zzdyy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdwy;->zzmeq:Lcom/google/android/gms/internal/zzdyy;

    return-void
.end method


# virtual methods
.method public final dispatch()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwy;->zzmfg:Lcom/google/android/gms/internal/zzdxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdwy;->zzmeq:Lcom/google/android/gms/internal/zzdyy;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdwy;->zzmfe:Lcom/google/android/gms/internal/zzdya;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzdxp;->zza(Lcom/google/android/gms/internal/zzdyy;Lcom/google/android/gms/internal/zzdxn;)V

    return-void
.end method

.method public final zzbrl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwy;->zzmcx:Lcom/google/firebase/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdwy;->zzmfp:Lcom/google/android/gms/internal/zzdyk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zzb(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzdyk;)Lcom/google/firebase/auth/internal/h;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwy;->zzmfh:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdwy;->zzmfo:Lcom/google/android/gms/internal/zzdym;

    invoke-interface {v0, v2, v1}, Lcom/google/firebase/auth/internal/a;->a(Lcom/google/android/gms/internal/zzdym;Lcom/google/firebase/auth/f;)V

    new-instance v0, Lcom/google/firebase/auth/internal/e;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/e;-><init>(Lcom/google/firebase/auth/internal/h;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdxx;->zzbd(Ljava/lang/Object;)V

    return-void
.end method
