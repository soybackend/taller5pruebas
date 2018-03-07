.class public Lcom/movilixa/b/a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "NativeAppInstallAdViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 18
    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    .line 25
    sget v0, Lcom/movilixa/e/a$f;->nativead_headline:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setHeadlineView(Landroid/view/View;)V

    .line 26
    sget v0, Lcom/movilixa/e/a$f;->nativead_body:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setBodyView(Landroid/view/View;)V

    .line 27
    sget v0, Lcom/movilixa/e/a$f;->nativead_call_to_action:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    .line 28
    sget v0, Lcom/movilixa/e/a$f;->nativead_image:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setIconView(Landroid/view/View;)V

    .line 30
    sget v0, Lcom/movilixa/e/a$f;->appinstall_stars:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStarRatingView(Landroid/view/View;)V

    .line 31
    sget v0, Lcom/movilixa/e/a$f;->appinstall_store:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStoreView(Landroid/view/View;)V

    .line 32
    return-void
.end method
