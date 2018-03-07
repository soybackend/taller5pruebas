.class final Lcom/google/android/gms/common/api/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/i",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/by;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/common/api/d;

.field private synthetic d:Lcom/google/android/gms/common/api/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/internal/by;ZLcom/google/android/gms/common/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ae;->d:Lcom/google/android/gms/common/api/internal/aa;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/by;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ae;->c:Lcom/google/android/gms/common/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/h;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->d:Lcom/google/android/gms/common/api/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/aa;->c(Lcom/google/android/gms/common/api/internal/aa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/v;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/v;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->d:Lcom/google/android/gms/common/api/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->d:Lcom/google/android/gms/common/api/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/by;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    :cond_1
    return-void
.end method
