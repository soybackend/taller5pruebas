.class final Lcom/google/android/gms/common/api/internal/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcxq;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/bs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bs;Lcom/google/android/gms/internal/zzcxq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bu;->b:Lcom/google/android/gms/common/api/internal/bs;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bu;->a:Lcom/google/android/gms/internal/zzcxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bu;->b:Lcom/google/android/gms/common/api/internal/bs;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bu;->a:Lcom/google/android/gms/internal/zzcxq;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bs;->a(Lcom/google/android/gms/common/api/internal/bs;Lcom/google/android/gms/internal/zzcxq;)V

    return-void
.end method
