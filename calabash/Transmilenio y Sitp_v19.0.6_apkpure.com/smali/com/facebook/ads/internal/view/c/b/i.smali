.class public Lcom/facebook/ads/internal/view/c/b/i;
.super Lcom/facebook/ads/internal/view/c/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/c/b/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/c/b/i$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lcom/facebook/ads/internal/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/i/s",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, -0x2

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/c/b/o;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/i$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/b/i$1;-><init>(Lcom/facebook/ads/internal/view/c/b/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/i;->f:Lcom/facebook/ads/internal/i/s;

    iput p2, p0, Lcom/facebook/ads/internal/view/c/b/i;->b:I

    iput-object p3, p0, Lcom/facebook/ads/internal/view/c/b/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/c/b/i;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/i$a;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/c/b/i$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/b/i;->a:Lcom/facebook/ads/internal/view/c/b/i$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/i;->a:Lcom/facebook/ads/internal/view/c/b/i$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/b/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/b/i$a;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/i;->a:Lcom/facebook/ads/internal/view/c/b/i$a;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/c/b/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c/b/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/c/b/i;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/c/b/i;->b:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/c/b/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/c/b/i;)Lcom/facebook/ads/internal/view/c/b/i$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/i;->a:Lcom/facebook/ads/internal/view/c/b/i$a;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/c/b/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/i;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/ads/internal/view/c/b/o;->a()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/i;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/i;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/i;->f:Lcom/facebook/ads/internal/i/s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->a(Lcom/facebook/ads/internal/i/s;)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/i;->a:Lcom/facebook/ads/internal/view/c/b/i$a;

    new-instance v1, Lcom/facebook/ads/internal/view/c/b/i$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/c/b/i$2;-><init>(Lcom/facebook/ads/internal/view/c/b/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/b/i$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/i;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/i;->a:Lcom/facebook/ads/internal/view/c/b/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/b/i$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/b/i;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/i;->f:Lcom/facebook/ads/internal/i/s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->b(Lcom/facebook/ads/internal/i/s;)Z

    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/c/b/o;->b()V

    return-void
.end method
