.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/internal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$c;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$b;
    }
.end annotation


# static fields
.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/google/firebase/auth/FirebaseAuth;


# instance fields
.field private a:Lcom/google/firebase/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/auth/FirebaseAuth$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/auth/FirebaseAuth$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/zzdwc;

.field private e:Lcom/google/firebase/auth/f;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/firebase/auth/internal/r;

.field private h:Lcom/google/firebase/auth/internal/s;

.field private i:Lcom/google/firebase/auth/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/a;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzdxu;

    invoke-virtual {p1}, Lcom/google/firebase/a;->c()Lcom/google/firebase/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdxu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdxu;->zzbrq()Lcom/google/android/gms/internal/zzdxt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzdxr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzdxt;)Lcom/google/android/gms/internal/zzdwc;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/r;

    invoke-virtual {p1}, Lcom/google/firebase/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/auth/internal/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzdwc;Lcom/google/firebase/auth/internal/r;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzdwc;Lcom/google/firebase/auth/internal/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/a;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/a;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdwc;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/android/gms/internal/zzdwc;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/r;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/r;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-static {}, Lcom/google/firebase/auth/internal/u;->a()Lcom/google/firebase/auth/internal/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/u;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/r;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/r;->a()Lcom/google/firebase/auth/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/r;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/r;->b(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdym;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/f;Lcom/google/android/gms/internal/zzdym;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/a;

    return-object v0
.end method

.method private static declared-synchronized a(Lcom/google/firebase/a;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 4

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/auth/internal/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/g;-><init>(Lcom/google/firebase/a;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/a;->a(Lcom/google/firebase/internal/a;)V

    sget-object v2, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v2, :cond_0

    sput-object v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/FirebaseAuth;

    :cond_0
    sget-object v2, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Lcom/google/firebase/auth/f;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "FirebaseAuth"

    invoke-virtual {p1}, Lcom/google/firebase/auth/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/f;->h()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/firebase/internal/d;

    invoke-direct {v1, v0}, Lcom/google/firebase/internal/d;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/u;

    new-instance v2, Lcom/google/firebase/auth/x;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/auth/x;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/internal/d;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/internal/u;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "FirebaseAuth"

    const-string v1, "Notifying id token listeners about a sign-out event."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final declared-synchronized a(Lcom/google/firebase/auth/internal/s;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Lcom/google/firebase/auth/internal/s;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/a;->a(Lcom/google/firebase/a$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    return-object v0
.end method

.method private final b(Lcom/google/firebase/auth/f;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "FirebaseAuth"

    invoke-virtual {p1}, Lcom/google/firebase/auth/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying auth state listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/u;

    new-instance v1, Lcom/google/firebase/auth/y;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/y;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/u;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "FirebaseAuth"

    const-string v1, "Notifying auth state listeners about a sign-out event."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    return-object v0
.end method

.method private final declared-synchronized d()Lcom/google/firebase/auth/internal/s;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Lcom/google/firebase/auth/internal/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/s;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/a;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/s;-><init>(Lcom/google/firebase/a;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/internal/s;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Lcom/google/firebase/auth/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/google/firebase/a;->d()Lcom/google/firebase/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/a;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/a;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/a;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/b;)Lcom/google/android/gms/tasks/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/b;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/firebase/auth/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/auth/c;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/android/gms/internal/zzdwc;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/a;

    invoke-virtual {p1}, Lcom/google/firebase/auth/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/auth/c;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v4, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzdwc;->zzb(Lcom/google/firebase/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/a;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/l;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/auth/l;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/android/gms/internal/zzdwc;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/a;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/firebase/a;Lcom/google/firebase/auth/l;Lcom/google/firebase/auth/internal/a;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/android/gms/internal/zzdwc;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/a;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/firebase/a;Lcom/google/firebase/auth/b;Lcom/google/firebase/auth/internal/a;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/firebase/auth/f;Z)Lcom/google/android/gms/tasks/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/f;",
            "Z)",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Lcom/google/firebase/auth/h;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4457

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdxm;->zzao(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    invoke-virtual {v0}, Lcom/google/firebase/auth/f;->f()Lcom/google/android/gms/internal/zzdym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdym;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Lcom/google/firebase/auth/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdym;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/h;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/android/gms/internal/zzdwc;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdym;->zzbru()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/firebase/auth/z;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/z;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/firebase/a;Lcom/google/firebase/auth/f;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)Lcom/google/android/gms/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Lcom/google/firebase/auth/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/f;Z)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/firebase/auth/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    return-object v0
.end method

.method public final a(Lcom/google/firebase/auth/f;Lcom/google/android/gms/internal/zzdym;Z)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    if-nez v0, :cond_6

    move v0, v1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    if-nez v2, :cond_9

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    :goto_1
    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/r;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    invoke-virtual {v2, v3}, Lcom/google/firebase/auth/internal/r;->a(Lcom/google/firebase/auth/f;)V

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/f;->a(Lcom/google/android/gms/internal/zzdym;)V

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/f;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/f;)V

    :cond_4
    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/internal/r;->a(Lcom/google/firebase/auth/f;Lcom/google/android/gms/internal/zzdym;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/internal/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    invoke-virtual {v1}, Lcom/google/firebase/auth/f;->f()Lcom/google/android/gms/internal/zzdym;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/s;->a(Lcom/google/android/gms/internal/zzdym;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    invoke-virtual {v0}, Lcom/google/firebase/auth/f;->f()Lcom/google/android/gms/internal/zzdym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdym;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdym;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    invoke-virtual {v3}, Lcom/google/firebase/auth/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/auth/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    move v0, v2

    :goto_3
    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    invoke-virtual {p1}, Lcom/google/firebase/auth/f;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/auth/f;->a(Z)Lcom/google/firebase/auth/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    invoke-virtual {p1}, Lcom/google/firebase/auth/f;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/auth/f;->a(Ljava/util/List;)Lcom/google/firebase/auth/f;

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/r;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/auth/f;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/r;->a(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/f;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/r;

    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/r;->a(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/f;)V

    invoke-direct {p0, v5}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/f;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->b()V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Lcom/google/firebase/auth/internal/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Lcom/google/firebase/auth/internal/s;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/s;->a()V

    :cond_0
    return-void
.end method
