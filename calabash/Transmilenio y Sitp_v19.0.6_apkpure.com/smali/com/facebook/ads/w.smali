.class public final enum Lcom/facebook/ads/w;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/w;

.field public static final enum b:Lcom/facebook/ads/w;

.field public static final enum c:Lcom/facebook/ads/w;

.field private static final synthetic d:[Lcom/facebook/ads/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/w;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/w;->a:Lcom/facebook/ads/w;

    new-instance v0, Lcom/facebook/ads/w;

    const-string v1, "USER_STARTED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/w;->b:Lcom/facebook/ads/w;

    new-instance v0, Lcom/facebook/ads/w;

    const-string v1, "AUTO_STARTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/w;->c:Lcom/facebook/ads/w;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/w;

    sget-object v1, Lcom/facebook/ads/w;->a:Lcom/facebook/ads/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/w;->b:Lcom/facebook/ads/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/w;->c:Lcom/facebook/ads/w;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/w;->d:[Lcom/facebook/ads/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/w;
    .locals 1

    const-class v0, Lcom/facebook/ads/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/w;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/w;
    .locals 1

    sget-object v0, Lcom/facebook/ads/w;->d:[Lcom/facebook/ads/w;

    invoke-virtual {v0}, [Lcom/facebook/ads/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/w;

    return-object v0
.end method
