.class final Lcom/google/firebase/auth/internal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/internal/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/m;->a:Lcom/google/firebase/auth/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/FirebaseNetworkException;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/internal/k;->d()Lcom/google/android/gms/internal/zzbgg;

    move-result-object v0

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbgg;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/internal/m;->a:Lcom/google/firebase/auth/internal/l;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/l;->a:Lcom/google/firebase/auth/internal/k;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/k;->b()V

    :cond_0
    return-void
.end method
