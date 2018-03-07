.class public final Lcom/google/android/gms/common/internal/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/bb;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/av;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/av;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/be;->a:Lcom/google/android/gms/common/internal/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/be;->a:Lcom/google/android/gms/common/internal/av;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/be;->a:Lcom/google/android/gms/common/internal/av;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/av;->zzakp()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/av;->zza(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/be;->a:Lcom/google/android/gms/common/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/av;->zzg(Lcom/google/android/gms/common/internal/av;)Lcom/google/android/gms/common/internal/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/be;->a:Lcom/google/android/gms/common/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/av;->zzg(Lcom/google/android/gms/common/internal/av;)Lcom/google/android/gms/common/internal/ay;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/ay;->onConnectionFailed(Lcom/google/android/gms/common/a;)V

    goto :goto_0
.end method
