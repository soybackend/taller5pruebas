.class Lb/c$1;
.super Lcom/google/android/gms/ads/a;
.source "BaseActivityInterstitialAdMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c;


# direct methods
.method constructor <init>(Lb/c;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lb/c$1;->a:Lb/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-virtual {v0}, Lb/c;->finish()V

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Lb/c;->a(Lcom/google/android/gms/ads/h;)Lcom/google/android/gms/ads/h;

    .line 80
    return-void
.end method
