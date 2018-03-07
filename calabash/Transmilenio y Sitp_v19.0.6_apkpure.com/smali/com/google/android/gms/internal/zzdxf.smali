.class final Lcom/google/android/gms/internal/zzdxf;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdxx;-><init>(I)V

    const-string v0, "password cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdxf;->zzeey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatch()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxf;->zzmfg:Lcom/google/android/gms/internal/zzdxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdxf;->zzmff:Lcom/google/firebase/auth/f;

    invoke-virtual {v1}, Lcom/google/firebase/auth/f;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdxf;->zzeey:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdxf;->zzmfe:Lcom/google/android/gms/internal/zzdya;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzdxp;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzdxn;)V

    return-void
.end method

.method public final zzbrl()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxf;->zzmfh:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdxf;->zzmfo:Lcom/google/android/gms/internal/zzdym;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdxf;->zzmcx:Lcom/google/firebase/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdxf;->zzmfp:Lcom/google/android/gms/internal/zzdyk;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzdwc;->zzb(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzdyk;)Lcom/google/firebase/auth/internal/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/a;->a(Lcom/google/android/gms/internal/zzdym;Lcom/google/firebase/auth/f;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdxx;->zzbd(Ljava/lang/Object;)V

    return-void
.end method
