.class public final Lcom/google/android/gms/common/api/internal/bx;
.super Lcom/google/android/gms/common/api/internal/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/z",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/common/api/internal/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bn",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/common/api/internal/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ck",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/bo;Lcom/google/android/gms/tasks/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bo;",
            "Lcom/google/android/gms/tasks/e",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/z;-><init>(ILcom/google/android/gms/tasks/e;)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/bo;->a:Lcom/google/android/gms/common/api/internal/bn;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bx;->b:Lcom/google/android/gms/common/api/internal/bn;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/bo;->b:Lcom/google/android/gms/common/api/internal/ck;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bx;->c:Lcom/google/android/gms/common/api/internal/ck;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/f;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/ao;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ao",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bx;->b:Lcom/google/android/gms/common/api/internal/bn;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ao;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bx;->a:Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/bn;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bx;->b:Lcom/google/android/gms/common/api/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bn;->a()Lcom/google/android/gms/common/api/internal/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ao;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bx;->b:Lcom/google/android/gms/common/api/internal/bn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/bn;->a()Lcom/google/android/gms/common/api/internal/bj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/bo;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/bx;->b:Lcom/google/android/gms/common/api/internal/bn;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/bx;->c:Lcom/google/android/gms/common/api/internal/ck;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/bo;-><init>(Lcom/google/android/gms/common/api/internal/bn;Lcom/google/android/gms/common/api/internal/ck;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
