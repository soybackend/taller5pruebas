.class public Lcom/facebook/ads/internal/n/h;
.super Lcom/facebook/ads/internal/n/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/internal/h/d;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/internal/n/f$a;->b:Lcom/facebook/ads/internal/n/f$a;

    invoke-direct {p0, v0, p3, v1, v1}, Lcom/facebook/ads/internal/n/f;-><init>(Lcom/facebook/ads/internal/n/f$a;Lcom/facebook/ads/internal/h/d;Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/facebook/ads/internal/n/h;->b:I

    iput-object p1, p0, Lcom/facebook/ads/internal/n/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/facebook/ads/internal/h/d;
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/internal/n/f;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/n/h;->b:I

    return v0
.end method
