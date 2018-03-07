.class final Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/internal/FederatedSignInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/tasks/d",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzdyy;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/firebase/auth/internal/FederatedSignInActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdyy;Lcom/google/firebase/auth/internal/FederatedSignInActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;->a:Lcom/google/android/gms/internal/zzdyy;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final varargs a([Ljava/lang/Void;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;->a:Lcom/google/android/gms/internal/zzdyy;

    invoke-static {v1}, Lcom/google/firebase/auth/t;->a(Lcom/google/android/gms/internal/zzdyy;)Lcom/google/firebase/auth/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/b;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/g;->a(Lcom/google/android/gms/tasks/d;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a(Lcom/google/firebase/auth/internal/FederatedSignInActivity;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;->a([Ljava/lang/Void;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;->a(I)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;->a(I)V

    return-void
.end method
