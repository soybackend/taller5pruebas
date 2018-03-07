.class public final Lcom/google/firebase/auth/internal/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/firebase/auth/internal/h;

.field private b:Lcom/google/firebase/auth/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/h;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/e;->a:Lcom/google/firebase/auth/internal/h;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/e;->a:Lcom/google/firebase/auth/internal/h;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/h;->m()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/e;->b:Lcom/google/firebase/auth/internal/d;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/google/firebase/auth/internal/d;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/h;->n()Z

    move-result v5

    invoke-direct {v3, v4, v0, v5}, Lcom/google/firebase/auth/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/google/firebase/auth/internal/e;->b:Lcom/google/firebase/auth/internal/d;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/e;->b:Lcom/google/firebase/auth/internal/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/auth/internal/d;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/h;->n()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/d;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/e;->b:Lcom/google/firebase/auth/internal/d;

    :cond_2
    return-void
.end method
