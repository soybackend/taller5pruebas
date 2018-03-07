.class public final Lcom/google/android/gms/internal/zzdzw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzedm;


# instance fields
.field private final zzajx:Landroid/content/Context;

.field private final zzmlg:Lcom/google/firebase/a;

.field private final zzmll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdzw;->zzmll:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdzw;->zzmlg:Lcom/google/firebase/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdzw;->zzmlg:Lcom/google/firebase/a;

    if-nez v0, :cond_0

    const-string v0, "FirebaseDatabase"

    const-string v1, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FirebaseDatabase"

    const-string v1, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FirebaseDatabase"

    const-string v1, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdzw;->zzmlg:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdzw;->zzajx:Landroid/content/Context;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdzw;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdzw;->zzajx:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzedc;Lcom/google/android/gms/internal/zzebi;Lcom/google/android/gms/internal/zzebk;Lcom/google/android/gms/internal/zzebn;)Lcom/google/android/gms/internal/zzebm;
    .locals 8

    new-instance v0, Lcom/google/firebase/database/connection/idl/o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedc;->zzbvy()Lcom/google/android/gms/internal/zzeje;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedc;->isPersistenceEnabled()Z

    move-result v4

    invoke-static {}, Lcom/google/firebase/database/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedc;->zzbuf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdzw;->zzbta()Ljava/io/File;

    move-result-object v7

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/connection/idl/o;-><init>(Lcom/google/android/gms/internal/zzebk;Lcom/google/android/gms/internal/zzeje;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdzw;->zzajx:Landroid/content/Context;

    invoke-static {v1, v0, p2, p4}, Lcom/google/firebase/database/connection/idl/r;->a(Landroid/content/Context;Lcom/google/firebase/database/connection/idl/o;Lcom/google/android/gms/internal/zzebi;Lcom/google/android/gms/internal/zzebn;)Lcom/google/firebase/database/connection/idl/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdzw;->zzmlg:Lcom/google/firebase/a;

    new-instance v2, Lcom/google/android/gms/internal/zzdzz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzdzz;-><init>(Lcom/google/android/gms/internal/zzdzw;Lcom/google/android/gms/internal/zzebm;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/a;->a(Lcom/google/firebase/a$b;)V

    return-object v0
.end method

.method public final zza(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/zzect;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzdzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdzw;->zzmlg:Lcom/google/firebase/a;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/zzdzq;-><init>(Lcom/google/firebase/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzedc;)Lcom/google/android/gms/internal/zzedj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdzv;-><init>()V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzedc;Ljava/lang/String;)Lcom/google/android/gms/internal/zzegy;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedc;->zzbwb()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdzw;->zzmll:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SessionPersistenceKey \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' has already been used."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdzw;->zzmll:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/zzeaa;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdzw;->zzajx:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/zzeaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzedc;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/zzegw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedc;->zzbvz()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzegw;-><init>(J)V

    new-instance v2, Lcom/google/android/gms/internal/zzegv;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/zzegv;-><init>(Lcom/google/android/gms/internal/zzedc;Lcom/google/android/gms/internal/zzegz;Lcom/google/android/gms/internal/zzegt;)V

    return-object v2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzedc;Lcom/google/android/gms/internal/zzeje;Ljava/util/List;)Lcom/google/android/gms/internal/zzejd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzedc;",
            "Lcom/google/android/gms/internal/zzeje;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/zzejd;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzeiz;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/zzeiz;-><init>(Lcom/google/android/gms/internal/zzeje;Ljava/util/List;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzedc;)Lcom/google/android/gms/internal/zzeew;
    .locals 2

    const-string v0, "RunLoop"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzedc;->zzpv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzejc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzdzx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzdzx;-><init>(Lcom/google/android/gms/internal/zzdzw;Lcom/google/android/gms/internal/zzejc;)V

    return-object v1
.end method

.method public final zzbta()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdzw;->zzajx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sslcache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzedc;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
