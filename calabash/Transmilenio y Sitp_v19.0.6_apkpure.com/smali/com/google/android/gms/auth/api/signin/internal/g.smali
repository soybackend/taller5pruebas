.class final Lcom/google/android/gms/auth/api/signin/internal/g;
.super Lcom/google/android/gms/auth/api/signin/internal/a;


# instance fields
.field private synthetic a:Lcom/google/android/gms/auth/api/signin/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/g;->a:Lcom/google/android/gms/auth/api/signin/internal/f;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/g;->a:Lcom/google/android/gms/auth/api/signin/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method
