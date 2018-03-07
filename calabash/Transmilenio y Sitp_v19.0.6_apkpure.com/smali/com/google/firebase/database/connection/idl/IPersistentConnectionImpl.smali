.class public Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;
.super Lcom/google/firebase/database/connection/idl/ag;


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/zzebm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/connection/idl/ag;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Long;)J
    .locals 2

    invoke-static {p0}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->b(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/google/firebase/database/connection/idl/i;)Lcom/google/android/gms/internal/zzece;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/connection/idl/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/connection/idl/b;-><init>(Lcom/google/firebase/database/connection/idl/i;)V

    return-object v0
.end method

.method static synthetic a(J)Ljava/lang/Long;
    .locals 2

    invoke-static {p0, p1}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->b(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Long;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tag parameter clashed with NO_TAG value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method private static b(J)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static loadDynamic(Landroid/content/Context;Lcom/google/firebase/database/connection/idl/o;Lcom/google/android/gms/internal/zzebg;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/zzebn;)Lcom/google/firebase/database/connection/idl/af;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$c;

    const-string v1, "com.google.android.gms.firebase_database"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$c;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.firebase.database.connection.idl.IPersistentConnectionImpl"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/connection/idl/ag;->asInterface(Landroid/os/IBinder;)Lcom/google/firebase/database/connection/idl/af;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/connection/idl/e;

    invoke-direct {v1, p2}, Lcom/google/firebase/database/connection/idl/e;-><init>(Lcom/google/android/gms/internal/zzebg;)V

    invoke-static {p3}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/database/connection/idl/c;

    invoke-direct {v3, p4}, Lcom/google/firebase/database/connection/idl/c;-><init>(Lcom/google/android/gms/internal/zzebn;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/firebase/database/connection/idl/af;->setup(Lcom/google/firebase/database/connection/idl/o;Lcom/google/firebase/database/connection/idl/w;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/ai;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public compareAndPut(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/firebase/database/connection/idl/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/a;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/connection/idl/i;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p4}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/idl/i;)Lcom/google/android/gms/internal/zzece;

    move-result-object v2

    invoke-interface {v0, p1, v1, p3, v2}, Lcom/google/android/gms/internal/zzebm;->zza(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/zzece;)V

    return-void
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzebm;->initialize()V

    return-void
.end method

.method public interrupt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzebm;->interrupt(Ljava/lang/String;)V

    return-void
.end method

.method public isInterrupted(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzebm;->isInterrupted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public listen(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/ac;JLcom/google/firebase/database/connection/idl/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/a;",
            "Lcom/google/firebase/database/connection/idl/ac;",
            "J",
            "Lcom/google/firebase/database/connection/idl/i;",
            ")V"
        }
    .end annotation

    invoke-static {p4, p5}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->b(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/google/firebase/database/connection/idl/al;

    invoke-direct {v3, p0, p3}, Lcom/google/firebase/database/connection/idl/al;-><init>(Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;Lcom/google/firebase/database/connection/idl/ac;)V

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    invoke-static {p6}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/idl/i;)Lcom/google/android/gms/internal/zzece;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzebm;->zza(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzebl;Ljava/lang/Long;Lcom/google/android/gms/internal/zzece;)V

    return-void
.end method

.method public merge(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/a;",
            "Lcom/google/firebase/database/connection/idl/i;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/idl/i;)Lcom/google/android/gms/internal/zzece;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/zzebm;->zza(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzece;)V

    return-void
.end method

.method public onDisconnectCancel(Ljava/util/List;Lcom/google/firebase/database/connection/idl/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/database/connection/idl/i;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    invoke-static {p2}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/idl/i;)Lcom/google/android/gms/internal/zzece;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/zzebm;->zza(Ljava/util/List;Lcom/google/android/gms/internal/zzece;)V

    return-void
.end method

.method public onDisconnectMerge(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/a;",
            "Lcom/google/firebase/database/connection/idl/i;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/idl/i;)Lcom/google/android/gms/internal/zzece;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/zzebm;->zzb(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzece;)V

    return-void
.end method

.method public onDisconnectPut(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/a;",
            "Lcom/google/firebase/database/connection/idl/i;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/idl/i;)Lcom/google/android/gms/internal/zzece;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzebm;->zzb(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/zzece;)V

    return-void
.end method

.method public purgeOutstandingWrites()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzebm;->purgeOutstandingWrites()V

    return-void
.end method

.method public put(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/a;",
            "Lcom/google/firebase/database/connection/idl/i;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/idl/i;)Lcom/google/android/gms/internal/zzece;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzebm;->zza(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/zzece;)V

    return-void
.end method

.method public refreshAuthToken()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzebm;->refreshAuthToken()V

    return-void
.end method

.method public refreshAuthToken2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzebm;->zzpn(Ljava/lang/String;)V

    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzebm;->resume(Ljava/lang/String;)V

    return-void
.end method

.method public setup(Lcom/google/firebase/database/connection/idl/o;Lcom/google/firebase/database/connection/idl/w;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/ai;)V
    .locals 10

    iget-object v0, p1, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/u;

    invoke-static {v0}, Lcom/google/firebase/database/connection/idl/u;->a(Lcom/google/firebase/database/connection/idl/u;)Lcom/google/android/gms/internal/zzebk;

    move-result-object v8

    invoke-static {p3}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/google/firebase/database/connection/idl/d;

    invoke-direct {v9, p4}, Lcom/google/firebase/database/connection/idl/d;-><init>(Lcom/google/firebase/database/connection/idl/ai;)V

    new-instance v1, Lcom/google/android/gms/internal/zzeiz;

    iget v0, p1, Lcom/google/firebase/database/connection/idl/o;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/zzeje;->zznbq:Lcom/google/android/gms/internal/zzeje;

    :goto_0
    iget-object v2, p1, Lcom/google/firebase/database/connection/idl/o;->c:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/zzeiz;-><init>(Lcom/google/android/gms/internal/zzeje;Ljava/util/List;)V

    new-instance v2, Lcom/google/firebase/database/connection/idl/g;

    invoke-direct {v2, p2}, Lcom/google/firebase/database/connection/idl/g;-><init>(Lcom/google/firebase/database/connection/idl/w;)V

    new-instance v0, Lcom/google/android/gms/internal/zzebi;

    iget-boolean v4, p1, Lcom/google/firebase/database/connection/idl/o;->d:Z

    iget-object v5, p1, Lcom/google/firebase/database/connection/idl/o;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/firebase/database/connection/idl/o;->f:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/firebase/database/connection/idl/o;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzebi;-><init>(Lcom/google/android/gms/internal/zzejd;Lcom/google/android/gms/internal/zzebg;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/zzebo;

    invoke-direct {v1, v0, v8, v9}, Lcom/google/android/gms/internal/zzebo;-><init>(Lcom/google/android/gms/internal/zzebi;Lcom/google/android/gms/internal/zzebk;Lcom/google/android/gms/internal/zzebn;)V

    iput-object v1, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/zzeje;->zznbq:Lcom/google/android/gms/internal/zzeje;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/zzeje;->zznbm:Lcom/google/android/gms/internal/zzeje;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/zzeje;->zznbn:Lcom/google/android/gms/internal/zzeje;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/zzeje;->zznbo:Lcom/google/android/gms/internal/zzeje;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/zzeje;->zznbp:Lcom/google/android/gms/internal/zzeje;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzebm;->shutdown()V

    return-void
.end method

.method public unlisten(Ljava/util/List;Lcom/google/android/gms/dynamic/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/a;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/zzebm;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/zzebm;->zza(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
