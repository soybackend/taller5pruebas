.class final Lcom/google/android/gms/internal/zzdzr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field private synthetic zzmlh:Lcom/google/android/gms/internal/zzecu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdzq;Lcom/google/android/gms/internal/zzecu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdzr;->zzmlh:Lcom/google/android/gms/internal/zzecu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdzr;->zzmlh:Lcom/google/android/gms/internal/zzecu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzecu;->zzpl(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdzr;->zzmlh:Lcom/google/android/gms/internal/zzecu;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzecu;->onError(Ljava/lang/String;)V

    goto :goto_1
.end method
