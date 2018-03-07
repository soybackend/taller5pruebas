.class public La/a;
.super Lcom/google/android/gms/ads/a;
.source "PublicityAdMob.java"


# instance fields
.field protected a:Lcom/google/android/gms/ads/e;

.field b:Ljava/lang/Boolean;

.field private c:Ld/p;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/b/a/a/a;

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    .line 27
    iput-object v0, p0, La/a;->a:Lcom/google/android/gms/ads/e;

    .line 28
    iput-object v0, p0, La/a;->g:Landroid/widget/ImageView;

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/a;->b:Ljava/lang/Boolean;

    .line 32
    new-instance v0, Ld/p;

    invoke-direct {v0, p1}, Ld/p;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, La/a;->c:Ld/p;

    .line 33
    iput-object p2, p0, La/a;->d:Landroid/view/ViewGroup;

    .line 34
    iput-object p1, p0, La/a;->f:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a;

    iput-object v0, p0, La/a;->e:Lcom/b/a/a/a;

    .line 36
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, La/a;->a:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, La/a;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, La/a;->a:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, La/a;->a:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->c()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, La/a;->a:Lcom/google/android/gms/ads/e;

    .line 158
    :cond_0
    iget-object v0, p0, La/a;->c:Ld/p;

    iget-object v1, p0, La/a;->e:Lcom/b/a/a/a;

    invoke-virtual {v0, v1}, Ld/p;->a(Lcom/b/a/a/a;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, La/a;->g:Landroid/widget/ImageView;

    .line 159
    iget-object v0, p0, La/a;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, La/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/a;->b:Ljava/lang/Boolean;

    .line 161
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, La/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, La/a;->c:Ld/p;

    iget-object v0, v0, Ld/p;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :try_start_0
    iget-object v0, p0, La/a;->e:Lcom/b/a/a/a;

    iget-object v1, p0, La/a;->e:Lcom/b/a/a/a;

    invoke-virtual {v1}, Lcom/b/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, La/a;->c:Ld/p;

    iget-object v1, p0, La/a;->e:Lcom/b/a/a/a;

    invoke-virtual {v1}, Lcom/b/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/p;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    iput-object v0, p0, La/a;->a:Lcom/google/android/gms/ads/e;

    .line 51
    iget-object v0, p0, La/a;->a:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/e;->setAdListener(Lcom/google/android/gms/ads/a;)V

    .line 52
    iget-object v0, p0, La/a;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, La/a;->a:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, La/a;->a:Lcom/google/android/gms/ads/e;

    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 59
    :goto_1
    invoke-direct {p0}, La/a;->f()V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, La/a;->c:Ld/p;

    iget-object v1, p0, La/a;->e:Lcom/b/a/a/a;

    invoke-virtual {v0, v1}, Ld/p;->a(Lcom/b/a/a/a;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, La/a;->g:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, La/a;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, La/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/a;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, La/a;->e:Lcom/b/a/a/a;

    invoke-virtual {v0}, Lcom/b/a/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, La/a;->a:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, La/a;->a:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->a()V

    .line 112
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, La/a;->a:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, La/a;->a:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->b()V

    .line 120
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, La/a;->a:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, La/a;->a:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->removeAllViews()V

    .line 127
    iget-object v0, p0, La/a;->a:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->c()V

    .line 129
    :cond_0
    iget-object v0, p0, La/a;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, La/a;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, La/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, La/a;->g:Landroid/widget/ImageView;

    .line 134
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/a;->b:Ljava/lang/Boolean;

    .line 135
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, La/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, La/a;->f()V

    .line 148
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/a;->b:Ljava/lang/Boolean;

    .line 140
    return-void
.end method
