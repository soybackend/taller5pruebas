.class public Lb/c;
.super Lb/b;
.source "BaseActivityInterstitialAdMob.java"


# static fields
.field private static n:Lcom/google/android/gms/ads/h;

.field private static o:Z

.field private static p:Z


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lb/c;->n:Lcom/google/android/gms/ads/h;

    .line 13
    sput-boolean v1, Lb/c;->o:Z

    .line 14
    sput-boolean v1, Lb/c;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lb/b;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lb/c;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/h;)Lcom/google/android/gms/ads/h;
    .locals 0

    .prologue
    .line 10
    sput-object p0, Lb/c;->n:Lcom/google/android/gms/ads/h;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lb/c;->m:La/a;

    invoke-virtual {v0}, La/a;->b()Z

    move-result v0

    sput-boolean v0, Lb/c;->o:Z

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lb/c;->p:Z

    .line 36
    iget-object v0, p0, Lb/c;->m:La/a;

    invoke-virtual {v0}, La/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lb/c;->n:Lcom/google/android/gms/ads/h;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/c;->n:Lcom/google/android/gms/ads/h;

    .line 42
    sget-object v0, Lb/c;->n:Lcom/google/android/gms/ads/h;

    iget-object v1, p0, Lb/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    .line 51
    sget-object v1, Lb/c;->n:Lcom/google/android/gms/ads/h;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lb/c;->q:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 71
    sget-boolean v0, Lb/c;->o:Z

    if-eqz v0, :cond_3

    .line 72
    sget-object v0, Lb/c;->n:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_2

    .line 73
    sget-object v0, Lb/c;->n:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget-boolean v0, Lb/c;->p:Z

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lb/c;->n:Lcom/google/android/gms/ads/h;

    new-instance v1, Lb/c$1;

    invoke-direct {v1, p0}, Lb/c$1;-><init>(Lb/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/a;)V

    .line 82
    const/4 v0, 0x1

    sput-boolean v0, Lb/c;->p:Z

    .line 83
    sget-object v0, Lb/c;->n:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->b()V

    .line 102
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lb/c;->finish()V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lb/c;->finish()V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lb/c;->finish()V

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, Lb/c;->finish()V

    goto :goto_0
.end method
