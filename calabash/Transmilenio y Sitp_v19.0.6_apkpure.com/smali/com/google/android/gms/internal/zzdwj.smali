.class final Lcom/google/android/gms/internal/zzdwj;
.super Lcom/google/android/gms/internal/zzdxx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzdxx",
        "<",
        "Lcom/google/firebase/auth/h;",
        "Lcom/google/firebase/auth/internal/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzmeo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdxx;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdwj;->zzmeo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatch()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwj;->zzmfg:Lcom/google/android/gms/internal/zzdxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdwj;->zzmeo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdwj;->zzmfe:Lcom/google/android/gms/internal/zzdya;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzdxp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdxn;)V

    return-void
.end method

.method public final zzbrl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwj;->zzmfo:Lcom/google/android/gms/internal/zzdym;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdwj;->zzmeo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdym;->zzoz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwj;->zzmfh:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdwj;->zzmfo:Lcom/google/android/gms/internal/zzdym;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdwj;->zzmff:Lcom/google/firebase/auth/f;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/a;->a(Lcom/google/android/gms/internal/zzdym;Lcom/google/firebase/auth/f;)V

    new-instance v0, Lcom/google/firebase/auth/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdwj;->zzmfo:Lcom/google/android/gms/internal/zzdym;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdym;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdxx;->zzbd(Ljava/lang/Object;)V

    return-void
.end method
