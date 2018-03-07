.class public final Lcom/google/android/gms/internal/zzvu;
.super Lcom/google/android/gms/internal/zzvn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final zzcft:Lcom/google/android/gms/ads/mediation/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzvn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    return-void
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/h;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/h;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/c$b;

    new-instance v3, Lcom/google/android/gms/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->getScale()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzoi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getOverrideClickHandling()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->b()Z

    move-result v0

    return v0
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->a()Z

    move-result v0

    return v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->g()Lcom/google/android/gms/ads/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->g()Lcom/google/android/gms/ads/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->a()Lcom/google/android/gms/internal/zzll;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->e()V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/f;->c(Landroid/view/View;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/f;->b(Landroid/view/View;)V

    return-void
.end method

.method public final zzjx()Lcom/google/android/gms/dynamic/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzjy()Lcom/google/android/gms/internal/zzpm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzjz()Lcom/google/android/gms/internal/zzpq;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/h;->l()Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzoi;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c$b;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c$b;->getScale()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzoi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzmk()Lcom/google/android/gms/dynamic/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzml()Lcom/google/android/gms/dynamic/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvu;->zzcft:Lcom/google/android/gms/ads/mediation/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    goto :goto_0
.end method
