.class public final Lcom/google/firebase/auth/internal/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/a$c;


# instance fields
.field private volatile a:I

.field private final b:Lcom/google/firebase/auth/internal/k;

.field private volatile c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/k;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/s;->c:Z

    iput v0, p0, Lcom/google/firebase/auth/internal/s;->a:I

    iput-object p2, p0, Lcom/google/firebase/auth/internal/s;->b:Lcom/google/firebase/auth/internal/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cr;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/cr;->a()Lcom/google/android/gms/common/api/internal/cr;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/t;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/t;-><init>(Lcom/google/firebase/auth/internal/s;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/cr;->a(Lcom/google/android/gms/common/api/internal/cs;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/k;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/k;-><init>(Lcom/google/firebase/a;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/s;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/k;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/internal/s;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/s;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/firebase/auth/internal/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/s;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/google/firebase/auth/internal/s;)Lcom/google/firebase/auth/internal/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/s;->b:Lcom/google/firebase/auth/internal/k;

    return-object v0
.end method

.method private final b()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/auth/internal/s;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/s;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/s;->b:Lcom/google/firebase/auth/internal/k;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/k;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    if-lez p1, :cond_1

    iget v0, p0, Lcom/google/firebase/auth/internal/s;->a:I

    if-nez v0, :cond_1

    iput p1, p0, Lcom/google/firebase/auth/internal/s;->a:I

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/s;->b:Lcom/google/firebase/auth/internal/k;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/k;->a()V

    :cond_0
    :goto_0
    iput p1, p0, Lcom/google/firebase/auth/internal/s;->a:I

    return-void

    :cond_1
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/firebase/auth/internal/s;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/s;->b:Lcom/google/firebase/auth/internal/k;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/k;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzdym;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdym;->zzbrv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const-wide/16 v0, 0xe10

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdym;->zzbrw()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/auth/internal/s;->b:Lcom/google/firebase/auth/internal/k;

    iput-wide v0, v2, Lcom/google/firebase/auth/internal/k;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/google/firebase/auth/internal/k;->b:J

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/s;->b:Lcom/google/firebase/auth/internal/k;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/k;->a()V

    goto :goto_0
.end method
