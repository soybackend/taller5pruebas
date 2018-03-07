.class Lcom/facebook/ads/internal/n/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/n/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/n/f$a;

.field private final b:Lcom/facebook/ads/internal/h/d;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/f$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/facebook/ads/internal/n/f;-><init>(Lcom/facebook/ads/internal/n/f$a;Lcom/facebook/ads/internal/h/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/internal/n/f$a;Lcom/facebook/ads/internal/h/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/n/f$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/n/f;->b:Lcom/facebook/ads/internal/h/d;

    iput-object p3, p0, Lcom/facebook/ads/internal/n/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/n/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/h/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->b:Lcom/facebook/ads/internal/h/d;

    return-object v0
.end method

.method b()Lcom/facebook/ads/internal/n/f$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/n/f$a;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->d:Ljava/lang/String;

    return-object v0
.end method
