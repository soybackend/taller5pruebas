.class public Lcom/facebook/internal/x$a;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/facebook/internal/x$c;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/facebook/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/x$a;->g:Lcom/facebook/a;

    .line 670
    iget-object v0, p0, Lcom/facebook/internal/x$a;->g:Lcom/facebook/a;

    if-nez v0, :cond_0

    .line 671
    invoke-static {p1}, Lcom/facebook/internal/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_1

    .line 673
    iput-object v0, p0, Lcom/facebook/internal/x$a;->b:Ljava/lang/String;

    .line 680
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/x$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 681
    return-void

    .line 675
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    if-nez p2, :cond_0

    .line 694
    invoke-static {p1}, Lcom/facebook/internal/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 696
    :cond_0
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/internal/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iput-object p2, p0, Lcom/facebook/internal/x$a;->b:Ljava/lang/String;

    .line 699
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/internal/x$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 700
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 766
    iput-object p1, p0, Lcom/facebook/internal/x$a;->a:Landroid/content/Context;

    .line 767
    iput-object p2, p0, Lcom/facebook/internal/x$a;->c:Ljava/lang/String;

    .line 768
    if-eqz p3, :cond_0

    .line 769
    iput-object p3, p0, Lcom/facebook/internal/x$a;->f:Landroid/os/Bundle;

    .line 773
    :goto_0
    return-void

    .line 771
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/x$a;->f:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/internal/x$c;)Lcom/facebook/internal/x$a;
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/facebook/internal/x$a;->e:Lcom/facebook/internal/x$c;

    .line 721
    return-object p0
.end method

.method public a()Lcom/facebook/internal/x;
    .locals 5

    .prologue
    .line 731
    iget-object v0, p0, Lcom/facebook/internal/x$a;->g:Lcom/facebook/a;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/facebook/internal/x$a;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/x$a;->g:Lcom/facebook/a;

    .line 734
    invoke-virtual {v2}, Lcom/facebook/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 732
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/facebook/internal/x$a;->f:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/internal/x$a;->g:Lcom/facebook/a;

    .line 737
    invoke-virtual {v2}, Lcom/facebook/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 735
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/x$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/internal/x$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/x$a;->f:Landroid/os/Bundle;

    iget v3, p0, Lcom/facebook/internal/x$a;->d:I

    iget-object v4, p0, Lcom/facebook/internal/x$a;->e:Lcom/facebook/internal/x$c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/x$c;)Lcom/facebook/internal/x;

    move-result-object v0

    return-object v0

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/x$a;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/x$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/facebook/internal/x$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/facebook/internal/x$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 754
    iget v0, p0, Lcom/facebook/internal/x$a;->d:I

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/facebook/internal/x$a;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Lcom/facebook/internal/x$c;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/facebook/internal/x$a;->e:Lcom/facebook/internal/x$c;

    return-object v0
.end method
