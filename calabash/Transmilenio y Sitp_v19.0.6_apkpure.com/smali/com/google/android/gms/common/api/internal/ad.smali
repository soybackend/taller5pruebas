.class final Lcom/google/android/gms/common/api/internal/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/by;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/internal/by;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ad;->a:Lcom/google/android/gms/common/api/internal/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ad;->a:Lcom/google/android/gms/common/api/internal/by;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method
