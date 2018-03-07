.class final Lcom/google/android/gms/common/api/internal/s;
.super Lcom/google/android/gms/common/api/internal/aj;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/bb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/ah;Lcom/google/android/gms/common/internal/bb;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/internal/bb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Lcom/google/android/gms/common/api/internal/ah;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/internal/bb;

    new-instance v1, Lcom/google/android/gms/common/a;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/bb;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method
