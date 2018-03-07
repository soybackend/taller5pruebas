.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$b;
.super Lcom/google/android/gms/ads/mediation/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/h;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/h;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->a:Lcom/google/android/gms/ads/formats/h;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->getBody()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->getLogo()Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->getLogo()Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->a(Lcom/google/android/gms/ads/formats/c$b;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->getAdvertiser()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/f;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/f;->b(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->getVideoController()Lcom/google/android/gms/ads/j;

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

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->a:Lcom/google/android/gms/ads/formats/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/e;->setNativeAd(Lcom/google/android/gms/ads/formats/c;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/formats/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->a:Lcom/google/android/gms/ads/formats/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/f;->a(Lcom/google/android/gms/ads/formats/c;)V

    :cond_1
    return-void
.end method
