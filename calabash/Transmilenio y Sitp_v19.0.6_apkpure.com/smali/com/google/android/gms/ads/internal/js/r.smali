.class final synthetic Lcom/google/android/gms/ads/internal/js/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/n;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/gmsg/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/r;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/r;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    check-cast p1, Lcom/google/android/gms/ads/internal/gmsg/aa;

    instance-of v1, p1, Lcom/google/android/gms/ads/internal/js/x;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/internal/js/x;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/js/x;->a(Lcom/google/android/gms/ads/internal/js/x;)Lcom/google/android/gms/ads/internal/gmsg/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
