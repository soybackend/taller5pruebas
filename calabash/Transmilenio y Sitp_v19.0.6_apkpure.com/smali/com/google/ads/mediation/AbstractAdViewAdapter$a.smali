.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$a;
.super Lcom/google/android/gms/ads/mediation/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/g;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/g;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->a:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/g;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/g;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getBody()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/g;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getIcon()Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/g;->a(Lcom/google/android/gms/ads/formats/c$b;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/g;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/mediation/g;->a(D)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getStore()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getStore()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/g;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getPrice()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getPrice()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/g;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/f;->a(Z)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/f;->b(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->getVideoController()Lcom/google/android/gms/ads/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/f;->a(Lcom/google/android/gms/ads/j;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/formats/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->a:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/e;->setNativeAd(Lcom/google/android/gms/ads/formats/c;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/formats/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->a:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/f;->a(Lcom/google/android/gms/ads/formats/c;)V

    :cond_1
    return-void
.end method
