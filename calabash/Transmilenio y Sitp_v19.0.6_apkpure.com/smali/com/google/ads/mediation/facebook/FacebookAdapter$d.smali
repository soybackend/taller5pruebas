.class Lcom/google/ads/mediation/facebook/FacebookAdapter$d;
.super Lcom/google/android/gms/ads/formats/c$b;
.source "FacebookAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/c$b;-><init>()V

    .line 1120
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;->c:Landroid/net/Uri;

    .line 1121
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;->b:Landroid/graphics/drawable/Drawable;

    .line 1128
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    .prologue
    .line 1143
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;->c:Landroid/net/Uri;

    return-object v0
.end method
