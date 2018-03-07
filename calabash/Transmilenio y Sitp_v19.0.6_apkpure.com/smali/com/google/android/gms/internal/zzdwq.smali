.class final Lcom/google/android/gms/internal/zzdwq;
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
.field private final zzeey:Ljava/lang/String;

.field private final zzegs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdxx;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdwq;->zzegs:Ljava/lang/String;

    const-string v0, "password cannot be null or empty"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdwq;->zzeey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatch()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwq;->zzmfg:Lcom/google/android/gms/internal/zzdxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdwq;->zzegs:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdwq;->zzeey:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdwq;->zzmfe:Lcom/google/android/gms/internal/zzdya;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzdxp;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzdxn;)V

    return-void
.end method

.method public final zzbrl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwq;->zzmcx:Lcom/google/firebase/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdwq;->zzmfp:Lcom/google/android/gms/internal/zzdyk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zzb(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzdyk;)Lcom/google/firebase/auth/internal/h;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwq;->zzmff:Lcom/google/firebase/auth/f;

    invoke-virtual {v0}, Lcom/google/firebase/auth/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/auth/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwq;->zzmfh:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdwq;->zzmfo:Lcom/google/android/gms/internal/zzdym;

    invoke-interface {v0, v2, v1}, Lcom/google/firebase/auth/internal/a;->a(Lcom/google/android/gms/internal/zzdym;Lcom/google/firebase/auth/f;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdxx;->zzbd(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/auth/internal/n;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdxx;->zzap(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
