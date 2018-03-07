.class public Lb/b;
.super Landroid/support/v7/app/e;
.source "BaseActivityAdMob.java"


# instance fields
.field public m:La/a;

.field private n:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lb/b;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lb/b;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, La/a;

    invoke-direct {v0, p0, p1}, La/a;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lb/b;->m:La/a;

    .line 48
    iget-object v0, p0, Lb/b;->m:La/a;

    invoke-virtual {v0}, La/a;->a()V

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lb/b;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lb/b;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lb/b;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lb/b;->m:La/a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lb/b;->m:La/a;

    invoke-virtual {v0}, La/a;->e()V

    .line 86
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/e;->onDestroy()V

    .line 87
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/support/v7/app/e;->onPause()V

    .line 66
    iget-object v0, p0, Lb/b;->m:La/a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lb/b;->m:La/a;

    invoke-virtual {v0}, La/a;->d()V

    .line 70
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/support/v7/app/e;->onResume()V

    .line 75
    iget-object v0, p0, Lb/b;->m:La/a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lb/b;->m:La/a;

    invoke-virtual {v0}, La/a;->c()V

    .line 79
    :cond_0
    return-void
.end method
