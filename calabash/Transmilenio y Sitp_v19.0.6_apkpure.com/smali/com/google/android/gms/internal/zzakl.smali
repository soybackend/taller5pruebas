.class public final Lcom/google/android/gms/internal/zzakl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/zzakv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/zzakv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzakv",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/zzakv",
            "<TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzalf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzalf;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakv;Ljava/util/concurrent/Future;)V

    new-instance v1, Lcom/google/android/gms/internal/zzakp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzakp;-><init>(Lcom/google/android/gms/internal/zzalf;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakv;Lcom/google/android/gms/internal/zzalf;)V

    new-instance v2, Lcom/google/android/gms/internal/zzakq;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzakq;-><init>(Ljava/util/concurrent/Future;)V

    sget-object v1, Lcom/google/android/gms/internal/zzala;->zzdff:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzalf;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzakv;Lcom/google/android/gms/internal/zzakg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzakv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzakv",
            "<TA;>;",
            "Lcom/google/android/gms/internal/zzakg",
            "<-TA;+TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/zzakv",
            "<TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzalf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzalf;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzako;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/zzako;-><init>(Lcom/google/android/gms/internal/zzalf;Lcom/google/android/gms/internal/zzakg;Lcom/google/android/gms/internal/zzakv;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/zzakv;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakv;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzakv;Lcom/google/android/gms/internal/zzakh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzakv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzakv",
            "<TA;>;",
            "Lcom/google/android/gms/internal/zzakh",
            "<TA;TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/zzakv",
            "<TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzalf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzalf;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzakn;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/zzakn;-><init>(Lcom/google/android/gms/internal/zzalf;Lcom/google/android/gms/internal/zzakh;Lcom/google/android/gms/internal/zzakv;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/zzakv;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakv;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzakv;Ljava/lang/Class;Lcom/google/android/gms/internal/zzakg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzakv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/zzakv",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/android/gms/internal/zzakg",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/zzakv",
            "<TV;>;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzalf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzalf;-><init>()V

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakv;Ljava/util/concurrent/Future;)V

    new-instance v0, Lcom/google/android/gms/internal/zzakr;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzakr;-><init>(Lcom/google/android/gms/internal/zzalf;Lcom/google/android/gms/internal/zzakv;Ljava/lang/Class;Lcom/google/android/gms/internal/zzakg;Ljava/util/concurrent/Executor;)V

    sget-object v2, Lcom/google/android/gms/internal/zzala;->zzdff:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, v2}, Lcom/google/android/gms/internal/zzakv;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public static zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbnh:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "InterruptedException caught while resolving future."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzagf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/zzaft;

    move-result-object v1

    const-string v2, "Futures.resolveFuture"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzaft;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "Error waiting for future."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzagf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/zzaft;

    move-result-object v1

    const-string v2, "Futures.resolveFuture"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzaft;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static zza(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "InterruptedException caught while resolving future."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzagf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/zzaft;

    move-result-object v1

    const-string v2, "Futures.resolveFuture"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzaft;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "Error waiting for future."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzagf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/zzaft;

    move-result-object v1

    const-string v2, "Futures.resolveFuture"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzaft;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzakv;Lcom/google/android/gms/internal/zzaki;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzakv",
            "<TV;>;",
            "Lcom/google/android/gms/internal/zzaki",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzakm;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/zzakm;-><init>(Lcom/google/android/gms/internal/zzaki;Lcom/google/android/gms/internal/zzakv;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/zzakv;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzakv;Lcom/google/android/gms/internal/zzalf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzakv",
            "<+TV;>;",
            "Lcom/google/android/gms/internal/zzalf",
            "<TV;>;)V"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakv;Ljava/util/concurrent/Future;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaks;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/zzaks;-><init>(Lcom/google/android/gms/internal/zzalf;Lcom/google/android/gms/internal/zzakv;)V

    sget-object v1, Lcom/google/android/gms/internal/zzala;->zzdff:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzakv;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzakv;Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzakv",
            "<TA;>;",
            "Ljava/util/concurrent/Future",
            "<TB;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzakt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzakt;-><init>(Lcom/google/android/gms/internal/zzakv;Ljava/util/concurrent/Future;)V

    sget-object v1, Lcom/google/android/gms/internal/zzala;->zzdff:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzakv;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/zzalf;Lcom/google/android/gms/internal/zzakg;Lcom/google/android/gms/internal/zzakv;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalf;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/zzakv;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzakg;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzakv;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakv;Lcom/google/android/gms/internal/zzalf;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzalf;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzalf;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzalf;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzalf;->setException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/zzalf;Lcom/google/android/gms/internal/zzakv;Ljava/lang/Class;Lcom/google/android/gms/internal/zzakg;Ljava/util/concurrent/Executor;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakv;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzalf;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakl;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzaku;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakv;Lcom/google/android/gms/internal/zzakg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzakv;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakv;Lcom/google/android/gms/internal/zzalf;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzalf;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzaku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/zzaku",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzaku;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaku;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
