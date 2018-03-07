.class public Lcom/movilixa/b/b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "NativeContentAdViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 16
    check-cast p1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    .line 19
    sget v0, Lcom/movilixa/e/a$f;->nativead_headline:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setHeadlineView(Landroid/view/View;)V

    .line 20
    sget v0, Lcom/movilixa/e/a$f;->nativead_image:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setImageView(Landroid/view/View;)V

    .line 21
    sget v0, Lcom/movilixa/e/a$f;->nativead_body:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setBodyView(Landroid/view/View;)V

    .line 22
    sget v0, Lcom/movilixa/e/a$f;->nativead_call_to_action:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setCallToActionView(Landroid/view/View;)V

    .line 25
    return-void
.end method
