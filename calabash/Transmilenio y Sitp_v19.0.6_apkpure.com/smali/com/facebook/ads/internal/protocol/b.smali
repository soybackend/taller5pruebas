.class public final enum Lcom/facebook/ads/internal/protocol/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/internal/protocol/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/protocol/b;

.field public static final enum b:Lcom/facebook/ads/internal/protocol/b;

.field public static final enum c:Lcom/facebook/ads/internal/protocol/b;

.field public static final enum d:Lcom/facebook/ads/internal/protocol/b;

.field public static final enum e:Lcom/facebook/ads/internal/protocol/b;

.field public static final enum f:Lcom/facebook/ads/internal/protocol/b;

.field public static final enum g:Lcom/facebook/ads/internal/protocol/b;

.field public static final enum h:Lcom/facebook/ads/internal/protocol/b;

.field public static final enum i:Lcom/facebook/ads/internal/protocol/b;

.field public static final enum j:Lcom/facebook/ads/internal/protocol/b;

.field public static final enum k:Lcom/facebook/ads/internal/protocol/b;

.field public static final enum l:Lcom/facebook/ads/internal/protocol/b;

.field public static final enum m:Lcom/facebook/ads/internal/protocol/b;

.field public static final enum n:Lcom/facebook/ads/internal/protocol/b;

.field public static final enum o:Lcom/facebook/ads/internal/protocol/b;

.field public static final enum p:Lcom/facebook/ads/internal/protocol/b;

.field private static final synthetic t:[Lcom/facebook/ads/internal/protocol/b;


# instance fields
.field private final q:I

.field private final r:Ljava/lang/String;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    new-instance v0, Lcom/facebook/ads/internal/protocol/b;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v3, -0x1

    const-string v4, "unknown error"

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/b;->a:Lcom/facebook/ads/internal/protocol/b;

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    const-string v4, "NETWORK_ERROR"

    const/16 v6, 0x3e8

    const-string v7, "Network Error"

    move v5, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/b;->b:Lcom/facebook/ads/internal/protocol/b;

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    const-string v4, "NO_FILL"

    const/16 v6, 0x3e9

    const-string v7, "No Fill"

    move v5, v10

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/b;->c:Lcom/facebook/ads/internal/protocol/b;

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    const-string v4, "LOAD_TOO_FREQUENTLY"

    const/16 v6, 0x3ea

    const-string v7, "Ad was re-loaded too frequently"

    move v5, v11

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/b;->d:Lcom/facebook/ads/internal/protocol/b;

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    const-string v4, "DISABLED_APP"

    const/16 v6, 0x3ed

    const-string v7, "App is disabled from making ad requests"

    move v5, v12

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/b;->e:Lcom/facebook/ads/internal/protocol/b;

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    const-string v4, "SERVER_ERROR"

    const/4 v5, 0x5

    const/16 v6, 0x7d0

    const-string v7, "Server Error"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/b;->f:Lcom/facebook/ads/internal/protocol/b;

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    const-string v4, "INTERNAL_ERROR"

    const/4 v5, 0x6

    const/16 v6, 0x7d1

    const-string v7, "Internal Error"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/b;->g:Lcom/facebook/ads/internal/protocol/b;

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    const-string v4, "START_BEFORE_INIT"

    const/4 v5, 0x7

    const/16 v6, 0x7d4

    const-string v7, "initAd must be called before startAd"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/b;->h:Lcom/facebook/ads/internal/protocol/b;

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    const-string v4, "AD_REQUEST_FAILED"

    const/16 v5, 0x8

    const/16 v6, 0x457

    const-string v7, "Facebook Ads SDK request for ads failed"

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/b;->i:Lcom/facebook/ads/internal/protocol/b;

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    const-string v4, "AD_REQUEST_TIMEOUT"

    const/16 v5, 0x9

    const/16 v6, 0x458

    const-string v7, "Facebook Ads SDK request for ads timed out"

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/b;->j:Lcom/facebook/ads/internal/protocol/b;

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    const-string v4, "PARSER_FAILURE"

    const/16 v5, 0xa

    const/16 v6, 0x4b1

    const-string v7, "Failed to parse Facebook Ads SDK delivery response"

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/b;->k:Lcom/facebook/ads/internal/protocol/b;

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    const-string v4, "UNKNOWN_RESPONSE"

    const/16 v5, 0xb

    const/16 v6, 0x4b2

    const-string v7, "Unknown Facebook Ads SDK delivery response type"

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/b;->l:Lcom/facebook/ads/internal/protocol/b;

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    const-string v4, "ERROR_MESSAGE"

    const/16 v5, 0xc

    const/16 v6, 0x4b3

    const-string v7, "Facebook Ads SDK delivery response Error message"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/b;->m:Lcom/facebook/ads/internal/protocol/b;

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    const-string v4, "NO_AD_PLACEMENT"

    const/16 v5, 0xd

    const/16 v6, 0x516

    const-string v7, "Facebook Ads SDK returned no ad placements"

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/b;->n:Lcom/facebook/ads/internal/protocol/b;

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    const-string v4, "BID_IMPRESSION_MISMATCH"

    const/16 v5, 0xe

    const/16 v6, 0xfa1

    const-string v7, "Bid payload does not match placement"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/b;->o:Lcom/facebook/ads/internal/protocol/b;

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    const-string v4, "BID_PAYLOAD_ERROR"

    const/16 v5, 0xf

    const/16 v6, 0xfa2

    const-string v7, "Invalid bid payload"

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/protocol/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/b;->p:Lcom/facebook/ads/internal/protocol/b;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/facebook/ads/internal/protocol/b;

    sget-object v1, Lcom/facebook/ads/internal/protocol/b;->a:Lcom/facebook/ads/internal/protocol/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/b;->b:Lcom/facebook/ads/internal/protocol/b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/ads/internal/protocol/b;->c:Lcom/facebook/ads/internal/protocol/b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/ads/internal/protocol/b;->d:Lcom/facebook/ads/internal/protocol/b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/ads/internal/protocol/b;->e:Lcom/facebook/ads/internal/protocol/b;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/ads/internal/protocol/b;->f:Lcom/facebook/ads/internal/protocol/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/ads/internal/protocol/b;->g:Lcom/facebook/ads/internal/protocol/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/ads/internal/protocol/b;->h:Lcom/facebook/ads/internal/protocol/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/ads/internal/protocol/b;->i:Lcom/facebook/ads/internal/protocol/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/ads/internal/protocol/b;->j:Lcom/facebook/ads/internal/protocol/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/ads/internal/protocol/b;->k:Lcom/facebook/ads/internal/protocol/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/ads/internal/protocol/b;->l:Lcom/facebook/ads/internal/protocol/b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/ads/internal/protocol/b;->m:Lcom/facebook/ads/internal/protocol/b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/ads/internal/protocol/b;->n:Lcom/facebook/ads/internal/protocol/b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/ads/internal/protocol/b;->o:Lcom/facebook/ads/internal/protocol/b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/ads/internal/protocol/b;->p:Lcom/facebook/ads/internal/protocol/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/ads/internal/protocol/b;->t:[Lcom/facebook/ads/internal/protocol/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/internal/protocol/b;->q:I

    iput-object p4, p0, Lcom/facebook/ads/internal/protocol/b;->r:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/ads/internal/protocol/b;->s:Z

    return-void
.end method

.method public static a(I)Lcom/facebook/ads/internal/protocol/b;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/b;->a:Lcom/facebook/ads/internal/protocol/b;

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/protocol/b;->a(ILcom/facebook/ads/internal/protocol/b;)Lcom/facebook/ads/internal/protocol/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/facebook/ads/internal/protocol/b;)Lcom/facebook/ads/internal/protocol/b;
    .locals 5

    invoke-static {}, Lcom/facebook/ads/internal/protocol/b;->values()[Lcom/facebook/ads/internal/protocol/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/b;->a()I

    move-result v4

    if-ne v4, p0, :cond_1

    move-object p1, v0

    :cond_0
    return-object p1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/b;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/protocol/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/protocol/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/protocol/b;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/b;->t:[Lcom/facebook/ads/internal/protocol/b;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/protocol/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/protocol/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/protocol/b;->q:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/protocol/b;->s:Z

    return v0
.end method
