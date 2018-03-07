.class public abstract Lcom/google/android/gms/common/api/internal/bn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$c;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bh",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/bj",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->a:Lcom/google/android/gms/common/api/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bh;->b()Lcom/google/android/gms/common/api/internal/bj;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/e",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->a:Lcom/google/android/gms/common/api/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bh;->a()V

    return-void
.end method
