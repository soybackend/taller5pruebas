.class public final Lcom/google/firebase/database/connection/idl/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzebm;


# instance fields
.field private final a:Lcom/google/firebase/database/connection/idl/af;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/connection/idl/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zzece;)Lcom/google/firebase/database/connection/idl/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/connection/idl/t;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/connection/idl/t;-><init>(Lcom/google/android/gms/internal/zzece;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/database/connection/idl/o;Lcom/google/android/gms/internal/zzebi;Lcom/google/android/gms/internal/zzebn;)Lcom/google/firebase/database/connection/idl/r;
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzebi;->zzbuc()Lcom/google/android/gms/internal/zzebg;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzebi;->zzbud()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {p0, p1, v0, v1, p3}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->loadDynamic(Landroid/content/Context;Lcom/google/firebase/database/connection/idl/o;Lcom/google/android/gms/internal/zzebg;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/zzebn;)Lcom/google/firebase/database/connection/idl/af;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/connection/idl/r;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/connection/idl/r;-><init>(Lcom/google/firebase/database/connection/idl/af;)V

    return-object v1
.end method


# virtual methods
.method public final initialize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/af;->initialize()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final interrupt(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/idl/af;->interrupt(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final isInterrupted(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/idl/af;->isInterrupted(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final purgeOutstandingWrites()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/af;->purgeOutstandingWrites()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final refreshAuthToken()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/af;->refreshAuthToken()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final resume(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/idl/af;->resume(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final shutdown()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/af;->shutdown()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/zzece;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzece;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    invoke-static {p2}, Lcom/google/firebase/database/connection/idl/r;->a(Lcom/google/android/gms/internal/zzece;)Lcom/google/firebase/database/connection/idl/i;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/connection/idl/af;->onDisconnectCancel(Ljava/util/List;Lcom/google/firebase/database/connection/idl/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/zzece;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/zzece;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/r;->a(Lcom/google/android/gms/internal/zzece;)Lcom/google/firebase/database/connection/idl/i;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/firebase/database/connection/idl/af;->put(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/zzece;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzece;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-static {p4}, Lcom/google/firebase/database/connection/idl/r;->a(Lcom/google/android/gms/internal/zzece;)Lcom/google/firebase/database/connection/idl/i;

    move-result-object v2

    invoke-interface {v0, p1, v1, p3, v2}, Lcom/google/firebase/database/connection/idl/af;->compareAndPut(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/firebase/database/connection/idl/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/connection/idl/af;->unlisten(Ljava/util/List;Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzebl;Ljava/lang/Long;Lcom/google/android/gms/internal/zzece;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/zzebl;",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/zzece;",
            ")V"
        }
    .end annotation

    new-instance v3, Lcom/google/firebase/database/connection/idl/s;

    invoke-direct {v3, p0, p3}, Lcom/google/firebase/database/connection/idl/s;-><init>(Lcom/google/firebase/database/connection/idl/r;Lcom/google/android/gms/internal/zzebl;)V

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-static {p5}, Lcom/google/firebase/database/connection/idl/r;->a(Lcom/google/android/gms/internal/zzece;)Lcom/google/firebase/database/connection/idl/i;

    move-result-object v6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/firebase/database/connection/idl/af;->listen(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/ac;JLcom/google/firebase/database/connection/idl/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzece;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/zzece;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/r;->a(Lcom/google/android/gms/internal/zzece;)Lcom/google/firebase/database/connection/idl/i;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/firebase/database/connection/idl/af;->merge(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/zzece;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/zzece;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/r;->a(Lcom/google/android/gms/internal/zzece;)Lcom/google/firebase/database/connection/idl/i;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/firebase/database/connection/idl/af;->onDisconnectPut(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzece;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/zzece;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/r;->a(Lcom/google/android/gms/internal/zzece;)Lcom/google/firebase/database/connection/idl/i;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/firebase/database/connection/idl/af;->onDisconnectMerge(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzpn(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/r;->a:Lcom/google/firebase/database/connection/idl/af;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/idl/af;->refreshAuthToken2(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
