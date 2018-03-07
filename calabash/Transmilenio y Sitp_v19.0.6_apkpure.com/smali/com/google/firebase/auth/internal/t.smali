.class final Lcom/google/firebase/auth/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/cs;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/internal/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/t;->a:Lcom/google/firebase/auth/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/t;->a:Lcom/google/firebase/auth/internal/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/s;->a(Lcom/google/firebase/auth/internal/s;Z)Z

    iget-object v0, p0, Lcom/google/firebase/auth/internal/t;->a:Lcom/google/firebase/auth/internal/s;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/s;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/t;->a:Lcom/google/firebase/auth/internal/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/s;->a(Lcom/google/firebase/auth/internal/s;Z)Z

    iget-object v0, p0, Lcom/google/firebase/auth/internal/t;->a:Lcom/google/firebase/auth/internal/s;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/s;->a(Lcom/google/firebase/auth/internal/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/t;->a:Lcom/google/firebase/auth/internal/s;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/s;->b(Lcom/google/firebase/auth/internal/s;)Lcom/google/firebase/auth/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/k;->a()V

    goto :goto_0
.end method
