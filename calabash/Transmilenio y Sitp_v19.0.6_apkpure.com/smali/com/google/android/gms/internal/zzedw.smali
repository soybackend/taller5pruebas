.class final Lcom/google/android/gms/internal/zzedw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzmto:Lcom/google/firebase/database/b;

.field private synthetic zzmtr:Lcom/google/android/gms/internal/zzeeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzedv;Lcom/google/android/gms/internal/zzeeo;Lcom/google/firebase/database/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzedw;->zzmtr:Lcom/google/android/gms/internal/zzeeo;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzedw;->zzmto:Lcom/google/firebase/database/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedw;->zzmtr:Lcom/google/android/gms/internal/zzeeo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeeo;->zzh(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/firebase/database/n$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzedw;->zzmto:Lcom/google/firebase/database/b;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/database/n$a;->a(Lcom/google/firebase/database/c;ZLcom/google/firebase/database/b;)V

    return-void
.end method
