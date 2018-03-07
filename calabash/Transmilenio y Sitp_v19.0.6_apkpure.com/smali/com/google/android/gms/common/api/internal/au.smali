.class final Lcom/google/android/gms/common/api/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bv;
.implements Lcom/google/android/gms/common/internal/bb;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/am;

.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/common/api/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/co",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/internal/o;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/am;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/co;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/co",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->d:Lcom/google/android/gms/common/internal/o;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/au;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/au;->b:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/au;->c:Lcom/google/android/gms/common/api/internal/co;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/au;)Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->b:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method private final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/au;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->d:Lcom/google/android/gms/common/internal/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/au;->d:Lcom/google/android/gms/common/internal/o;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/au;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->zza(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/au;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/au;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/au;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/au;->a()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/au;)Lcom/google/android/gms/common/api/internal/co;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->c:Lcom/google/android/gms/common/api/internal/co;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/am;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/av;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/av;-><init>(Lcom/google/android/gms/common/api/internal/au;Lcom/google/android/gms/common/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/o;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/au;->b(Lcom/google/android/gms/common/a;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/au;->d:Lcom/google/android/gms/common/internal/o;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/au;->e:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/au;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->j(Lcom/google/android/gms/common/api/internal/am;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/au;->c:Lcom/google/android/gms/common/api/internal/co;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ao;->b(Lcom/google/android/gms/common/a;)V

    return-void
.end method
