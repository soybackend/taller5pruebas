.class final Lcom/google/android/gms/internal/zzelu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/database/d$a;


# instance fields
.field private synthetic zzgbh:Lcom/google/android/gms/tasks/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzelu;->zzgbh:Lcom/google/android/gms/tasks/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/firebase/database/c;Lcom/google/firebase/database/d;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzelu;->zzgbh:Lcom/google/android/gms/tasks/e;

    invoke-virtual {p1}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/DatabaseException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzelu;->zzgbh:Lcom/google/android/gms/tasks/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
