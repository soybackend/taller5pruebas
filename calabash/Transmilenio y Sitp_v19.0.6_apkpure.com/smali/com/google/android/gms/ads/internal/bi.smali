.class final Lcom/google/android/gms/ads/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/br;

.field private synthetic b:Lcom/google/android/gms/ads/internal/bg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bg;Lcom/google/android/gms/ads/internal/br;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/ads/internal/bg;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/ads/internal/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/ads/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/br;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/ads/internal/bg;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bg;->b:Lcom/google/android/gms/internal/zzafb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/ads/internal/bg;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bg;->b:Lcom/google/android/gms/internal/zzafb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzafb;->zzom()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
