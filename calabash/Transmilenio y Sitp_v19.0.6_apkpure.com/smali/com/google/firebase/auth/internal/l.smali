.class final Lcom/google/firebase/auth/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/internal/k;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/k;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/l;->a:Lcom/google/firebase/auth/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/a;->a(Ljava/lang/String;)Lcom/google/firebase/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/a;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/f;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Z)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/k;->d()Lcom/google/android/gms/internal/zzbgg;

    move-result-object v1

    const-string v2, "Token refreshing started"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzbgg;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/auth/internal/m;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/m;-><init>(Lcom/google/firebase/auth/internal/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/d;

    :cond_0
    return-void
.end method
