.class public Lcom/google/android/gms/common/api/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mId:I

.field private final zzall:Landroid/os/Looper;

.field private final zzfin:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final zzfme:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final zzfmf:Lcom/google/android/gms/common/api/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/co",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final zzfmg:Lcom/google/android/gms/common/api/d;

.field private final zzfmh:Lcom/google/android/gms/common/api/internal/bw;

.field protected final zzfmi:Lcom/google/android/gms/common/api/internal/am;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->zzfin:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->zzfme:Lcom/google/android/gms/common/api/a$a;

    iget-object v0, p4, Lcom/google/android/gms/common/api/c$a;->c:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->zzall:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfin:Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zzfme:Lcom/google/android/gms/common/api/a$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/co;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;)Lcom/google/android/gms/common/api/internal/co;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmf:Lcom/google/android/gms/common/api/internal/co;

    new-instance v0, Lcom/google/android/gms/common/api/internal/aw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/aw;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmg:Lcom/google/android/gms/common/api/d;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmi:Lcom/google/android/gms/common/api/internal/am;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmi:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/am;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/c;->mId:I

    iget-object v0, p4, Lcom/google/android/gms/common/api/c$a;->b:Lcom/google/android/gms/common/api/internal/bw;

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmh:Lcom/google/android/gms/common/api/internal/bw;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmi:Lcom/google/android/gms/common/api/internal/am;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zzfmf:Lcom/google/android/gms/common/api/internal/co;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/i;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/am;Lcom/google/android/gms/common/api/internal/co;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmi:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/internal/bw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/bw;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/n;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/n;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/internal/bw;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Landroid/os/Looper;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->a()Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->zzfin:Lcom/google/android/gms/common/api/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfme:Lcom/google/android/gms/common/api/a$a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->zzall:Landroid/os/Looper;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/co;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/internal/co;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmf:Lcom/google/android/gms/common/api/internal/co;

    new-instance v0, Lcom/google/android/gms/common/api/internal/aw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/aw;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmg:Lcom/google/android/gms/common/api/d;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmi:Lcom/google/android/gms/common/api/internal/am;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmi:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/am;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/c;->mId:I

    new-instance v0, Lcom/google/android/gms/common/api/internal/cn;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/cn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmh:Lcom/google/android/gms/common/api/internal/bw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/bw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/bw;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/n;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/n;-><init>()V

    invoke-virtual {v1, p4}, Lcom/google/android/gms/common/api/n;->a(Landroid/os/Looper;)Lcom/google/android/gms/common/api/n;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/internal/bw;)Lcom/google/android/gms/common/api/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/n;->a()Lcom/google/android/gms/common/api/c$a;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->zzfin:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->zzfme:Lcom/google/android/gms/common/api/a$a;

    iget-object v0, p4, Lcom/google/android/gms/common/api/c$a;->c:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->zzall:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfin:Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zzfme:Lcom/google/android/gms/common/api/a$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/co;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;)Lcom/google/android/gms/common/api/internal/co;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmf:Lcom/google/android/gms/common/api/internal/co;

    new-instance v0, Lcom/google/android/gms/common/api/internal/aw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/aw;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmg:Lcom/google/android/gms/common/api/d;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmi:Lcom/google/android/gms/common/api/internal/am;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmi:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/am;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/c;->mId:I

    iget-object v0, p4, Lcom/google/android/gms/common/api/c$a;->b:Lcom/google/android/gms/common/api/internal/bw;

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmh:Lcom/google/android/gms/common/api/internal/bw;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmi:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/internal/bw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/bw;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/n;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/n;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/internal/bw;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->a()Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method private final zza(ILcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/ct",
            "<+",
            "Lcom/google/android/gms/common/api/h;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzahi()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmi:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/ct;)V

    return-object p2
.end method

.method private final zza(ILcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/tasks/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/cb",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/d",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v4, Lcom/google/android/gms/tasks/e;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/e;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmi:Lcom/google/android/gms/common/api/internal/am;

    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->zzfmh:Lcom/google/android/gms/common/api/internal/bw;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/cb;Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/common/api/internal/bw;)V

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/e;->a()Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method private final zzagp()Lcom/google/android/gms/common/internal/bj;
    .locals 2

    new-instance v1, Lcom/google/android/gms/common/internal/bj;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/bj;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfme:Lcom/google/android/gms/common/api/a$a;

    instance-of v0, v0, Lcom/google/android/gms/common/api/a$a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfme:Lcom/google/android/gms/common/api/a$a;

    check-cast v0, Lcom/google/android/gms/common/api/a$a$b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$a$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Landroid/accounts/Account;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/bj;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/bj;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfme:Lcom/google/android/gms/common/api/a$a;

    instance-of v0, v0, Lcom/google/android/gms/common/api/a$a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfme:Lcom/google/android/gms/common/api/a$a;

    check-cast v0, Lcom/google/android/gms/common/api/a$a$b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$a$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k()Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/bj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfme:Lcom/google/android/gms/common/api/a$a;

    instance-of v0, v0, Lcom/google/android/gms/common/api/a$a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfme:Lcom/google/android/gms/common/api/a$a;

    check-cast v0, Lcom/google/android/gms/common/api/a$a$a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$a$a;->a()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getInstanceId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/c;->mId:I

    return v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzall:Landroid/os/Looper;

    return-object v0
.end method

.method public zza(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ao;)Lcom/google/android/gms/common/api/a$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/ao",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;->zzagp()Lcom/google/android/gms/common/internal/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/bj;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bj;->a()Lcom/google/android/gms/common/internal/bi;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfin:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/c;->zzfme:Lcom/google/android/gms/common/api/a$a;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$b;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bi;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/bh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/bh",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzall:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/bl;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/bh;

    move-result-object v0

    return-object v0
.end method

.method public zza(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/bs;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;->zzagp()Lcom/google/android/gms/common/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/bj;->a()Lcom/google/android/gms/common/internal/bi;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/bs;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/bi;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/ct",
            "<+",
            "Lcom/google/android/gms/common/api/h;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zza(ILcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/bj;)Lcom/google/android/gms/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bj",
            "<*>;)",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmi:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/bj;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/bn;Lcom/google/android/gms/common/api/internal/ck;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/bn",
            "<TA;*>;U:",
            "Lcom/google/android/gms/common/api/internal/ck",
            "<TA;*>;>(TT;TU;)",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bn;->a()Lcom/google/android/gms/common/api/internal/bj;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ck;->a()Lcom/google/android/gms/common/api/internal/bj;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bn;->a()Lcom/google/android/gms/common/api/internal/bj;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ck;->a()Lcom/google/android/gms/common/api/internal/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/bj;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmi:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/bn;Lcom/google/android/gms/common/api/internal/ck;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/cb",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/d",
            "<TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zza(ILcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zzagl()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfin:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method public final zzagm()Lcom/google/android/gms/common/api/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfme:Lcom/google/android/gms/common/api/a$a;

    return-object v0
.end method

.method public final zzagn()Lcom/google/android/gms/common/api/internal/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/co",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmf:Lcom/google/android/gms/common/api/internal/co;

    return-object v0
.end method

.method public final zzago()Lcom/google/android/gms/common/api/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zzfmg:Lcom/google/android/gms/common/api/d;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/ct",
            "<+",
            "Lcom/google/android/gms/common/api/h;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zza(ILcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/cb",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/d",
            "<TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zza(ILcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/ct",
            "<+",
            "Lcom/google/android/gms/common/api/h;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zza(ILcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method
