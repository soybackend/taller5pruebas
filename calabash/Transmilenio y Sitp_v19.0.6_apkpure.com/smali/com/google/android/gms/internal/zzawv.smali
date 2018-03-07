.class abstract Lcom/google/android/gms/internal/zzawv;
.super Lcom/google/android/gms/common/api/internal/cb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/cb",
        "<",
        "Lcom/google/android/gms/internal/zzawr;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private zzedx:Lcom/google/android/gms/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzawt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzawv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzawr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzawv;->zzedx:Lcom/google/android/gms/tasks/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/av;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzawn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzawv;->zza(Lcom/google/android/gms/internal/zzawn;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzawn;)V
.end method

.method protected final zzh(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzawv;->zzedx:Lcom/google/android/gms/tasks/e;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/api/internal/cc;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/e;)V

    return-void
.end method
