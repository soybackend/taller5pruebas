.class final Lcom/google/android/gms/internal/zzefk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/google/android/gms/internal/zzeib;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic zzmvz:Lcom/google/android/gms/internal/zzefh;

.field private synthetic zzmwc:Lcom/google/android/gms/internal/zzedh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzefh;Lcom/google/android/gms/internal/zzedh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzefk;->zzmvz:Lcom/google/android/gms/internal/zzefh;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzefk;->zzmwc:Lcom/google/android/gms/internal/zzedh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzefk;->zzmwc:Lcom/google/android/gms/internal/zzedh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedh;->zzbvp()Lcom/google/android/gms/internal/zzeik;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzeik;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzefk;->zzmvz:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzefh;->zzd(Lcom/google/android/gms/internal/zzefh;)Lcom/google/android/gms/internal/zzehm;

    move-result-object v0

    move-object v5, v6

    move-object v7, v0

    move v3, v2

    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzefg;

    if-eqz v0, :cond_11

    if-eqz v4, :cond_1

    :goto_1
    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzefg;->zzbwt()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_2
    move-object v3, v4

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ""

    invoke-static {v4}, Lcom/google/android/gms/internal/zzejg;->zzpz(Ljava/lang/String;)Lcom/google/android/gms/internal/zzejg;

    move-result-object v4

    :goto_4
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/zzehm;->zze(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzehm;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v4

    move-object v5, v4

    move-object v4, v3

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzefg;->zzr(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v4

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzefk;->zzmvz:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzefh;->zzd(Lcom/google/android/gms/internal/zzefh;)Lcom/google/android/gms/internal/zzehm;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzehm;->zzaj(Lcom/google/android/gms/internal/zzedk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzefg;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzefg;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzefk;->zzmvz:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzefh;->zzb(Lcom/google/android/gms/internal/zzefh;)Lcom/google/android/gms/internal/zzegy;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/zzefg;-><init>(Lcom/google/android/gms/internal/zzegy;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzefk;->zzmvz:Lcom/google/android/gms/internal/zzefh;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzefk;->zzmvz:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzefh;->zzd(Lcom/google/android/gms/internal/zzefh;)Lcom/google/android/gms/internal/zzehm;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Lcom/google/android/gms/internal/zzehm;->zzb(Lcom/google/android/gms/internal/zzedk;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzehm;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/zzefh;->zza(Lcom/google/android/gms/internal/zzefh;Lcom/google/android/gms/internal/zzehm;)Lcom/google/android/gms/internal/zzehm;

    move-object v11, v0

    move-object v0, v4

    move v4, v3

    move-object v3, v11

    :goto_5
    iget-object v5, p0, Lcom/google/android/gms/internal/zzefk;->zzmvz:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzefh;->zzb(Lcom/google/android/gms/internal/zzefh;)Lcom/google/android/gms/internal/zzegy;

    move-result-object v5

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/zzegy;->zzg(Lcom/google/android/gms/internal/zzeik;)V

    if-eqz v0, :cond_b

    new-instance v5, Lcom/google/android/gms/internal/zzehx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzeik;->zzbyr()Lcom/google/android/gms/internal/zzejv;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/zzejw;->zza(Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzejv;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v0

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/zzehx;-><init>(Lcom/google/android/gms/internal/zzejw;ZZ)V

    move-object v0, v5

    :goto_6
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/zzefg;->zzc(Lcom/google/android/gms/internal/zzeik;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzeik;->zzbyv()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzefk;->zzmvz:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzefh;->zzf(Lcom/google/android/gms/internal/zzefh;)Lcom/google/android/gms/internal/zzega;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzefk;->zzmvz:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzefh;->zze(Lcom/google/android/gms/internal/zzefh;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzefk;->zzmvz:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzefh;->zzg(Lcom/google/android/gms/internal/zzefh;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzefk;->zzmvz:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzefh;->zzc(Lcom/google/android/gms/internal/zzefh;)Lcom/google/android/gms/internal/zzegg;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/zzegg;->zzt(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzegj;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzefk;->zzmwc:Lcom/google/android/gms/internal/zzedh;

    invoke-virtual {v3, v5, v2, v0}, Lcom/google/android/gms/internal/zzefg;->zza(Lcom/google/android/gms/internal/zzedh;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzehx;)Ljava/util/List;

    move-result-object v0

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/zzefg;->zzb(Lcom/google/android/gms/internal/zzeik;)Lcom/google/android/gms/internal/zzeil;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzefk;->zzmvz:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v2, v8, v1}, Lcom/google/android/gms/internal/zzefh;->zza(Lcom/google/android/gms/internal/zzefh;Lcom/google/android/gms/internal/zzeik;Lcom/google/android/gms/internal/zzeil;)V

    :cond_6
    return-object v0

    :cond_7
    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzefg;->zzbwt()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move v3, v1

    :goto_7
    if-eqz v4, :cond_a

    :goto_8
    move-object v11, v0

    move-object v0, v4

    move v4, v3

    move-object v3, v11

    goto :goto_5

    :cond_9
    move v3, v2

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/zzedk;->zzbwe()Lcom/google/android/gms/internal/zzedk;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzefg;->zzr(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v4

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzefk;->zzmvz:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzefh;->zzb(Lcom/google/android/gms/internal/zzefh;)Lcom/google/android/gms/internal/zzegy;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/zzegy;->zzf(Lcom/google/android/gms/internal/zzeik;)Lcom/google/android/gms/internal/zzehx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v7

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzefk;->zzmvz:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzefh;->zzd(Lcom/google/android/gms/internal/zzefh;)Lcom/google/android/gms/internal/zzehm;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzehm;->zzah(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzehm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehm;->zzbxx()Lcom/google/android/gms/internal/zzeag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeag;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzehm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzefg;

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/zzedk;->zzbwe()Lcom/google/android/gms/internal/zzedk;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/zzefg;->zzr(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzejg;

    invoke-interface {v5, v0, v1}, Lcom/google/android/gms/internal/zzekd;->zze(Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    :goto_a
    move-object v5, v0

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzekd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzekc;->zzcao()Lcom/google/android/gms/internal/zzejg;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/zzekd;->zzk(Lcom/google/android/gms/internal/zzejg;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzekc;->zzcao()Lcom/google/android/gms/internal/zzejg;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzekc;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Lcom/google/android/gms/internal/zzekd;->zze(Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v5

    goto :goto_b

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/zzehx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzeik;->zzbyr()Lcom/google/android/gms/internal/zzejv;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/zzejw;->zza(Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzejv;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzehx;-><init>(Lcom/google/android/gms/internal/zzejw;ZZ)V

    goto/16 :goto_6

    :cond_10
    move-object v0, v5

    goto :goto_a

    :cond_11
    move v0, v3

    move-object v3, v4

    goto/16 :goto_3
.end method
