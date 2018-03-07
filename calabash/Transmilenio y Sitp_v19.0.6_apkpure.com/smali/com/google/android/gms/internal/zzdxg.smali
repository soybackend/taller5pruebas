.class final Lcom/google/android/gms/internal/zzdxg;
.super Lcom/google/android/gms/internal/zzdxx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzdxx",
        "<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzmer:Lcom/google/firebase/auth/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/l;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdxx;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/l;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdxg;->zzmer:Lcom/google/firebase/auth/l;

    return-void
.end method


# virtual methods
.method public final dispatch()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxg;->zzmfg:Lcom/google/android/gms/internal/zzdxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdxg;->zzmff:Lcom/google/firebase/auth/f;

    invoke-virtual {v1}, Lcom/google/firebase/auth/f;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdxg;->zzmer:Lcom/google/firebase/auth/l;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdxg;->zzmfe:Lcom/google/android/gms/internal/zzdya;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzdxp;->zza(Ljava/lang/String;Lcom/google/firebase/auth/l;Lcom/google/android/gms/internal/zzdxn;)V

    return-void
.end method

.method public final zzbrl()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxg;->zzmfh:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdxg;->zzmfo:Lcom/google/android/gms/internal/zzdym;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdxg;->zzmcx:Lcom/google/firebase/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdxg;->zzmfp:Lcom/google/android/gms/internal/zzdyk;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzdwc;->zzb(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzdyk;)Lcom/google/firebase/auth/internal/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/a;->a(Lcom/google/android/gms/internal/zzdym;Lcom/google/firebase/auth/f;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdxx;->zzbd(Ljava/lang/Object;)V

    return-void
.end method
