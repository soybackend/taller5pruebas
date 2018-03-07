.class final Lcom/google/firebase/database/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/firebase/database/b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/firebase/database/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/q;->a:Lcom/google/firebase/database/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/q;->a:Lcom/google/firebase/database/p;

    iget-object v0, v0, Lcom/google/firebase/database/p;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/q;->a:Lcom/google/firebase/database/p;

    iget-object v0, v0, Lcom/google/firebase/database/p;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzekc;

    new-instance v1, Lcom/google/firebase/database/b;

    iget-object v2, p0, Lcom/google/firebase/database/q;->a:Lcom/google/firebase/database/p;

    iget-object v2, v2, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/b;

    invoke-static {v2}, Lcom/google/firebase/database/b;->a(Lcom/google/firebase/database/b;)Lcom/google/firebase/database/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzekc;->zzcao()Lcom/google/android/gms/internal/zzejg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzejg;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/d;->a(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzekc;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzejw;->zzj(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/b;-><init>(Lcom/google/firebase/database/d;Lcom/google/android/gms/internal/zzejw;)V

    return-object v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove called on immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
