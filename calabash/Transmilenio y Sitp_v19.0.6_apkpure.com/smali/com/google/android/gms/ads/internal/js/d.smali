.class final Lcom/google/android/gms/ads/internal/js/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzalk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzalk",
        "<",
        "Lcom/google/android/gms/ads/internal/js/k;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/d;->a:Lcom/google/android/gms/ads/internal/js/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Releasing engine reference."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/d;->a:Lcom/google/android/gms/ads/internal/js/b;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/b;->a(Lcom/google/android/gms/ads/internal/js/b;)Lcom/google/android/gms/ads/internal/js/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/f;->b()V

    return-void
.end method
