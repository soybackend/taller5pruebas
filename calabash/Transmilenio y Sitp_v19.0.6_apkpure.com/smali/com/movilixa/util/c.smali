.class public Lcom/movilixa/util/c;
.super Ljava/lang/Object;
.source "ReaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/util/c$c;,
        Lcom/movilixa/util/c$b;,
        Lcom/movilixa/util/c$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field protected static c:I


# instance fields
.field protected b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    sput-object v0, Lcom/movilixa/util/c;->a:[B

    .line 23
    const/16 v0, 0xa

    sput v0, Lcom/movilixa/util/c;->c:I

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    sget-object p1, Lcom/movilixa/util/c;->a:[B

    :cond_0
    iput-object p1, p0, Lcom/movilixa/util/c;->b:[B

    .line 29
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 279
    const-string v1, "0123456789ABCDEF"

    .line 280
    if-gtz p0, :cond_1

    const-string v0, "00"

    .line 291
    :cond_0
    :goto_0
    return-object v0

    .line 281
    :cond_1
    const/16 v2, 0x10

    .line 282
    const-string v0, ""

    .line 283
    :goto_1
    if-lez p0, :cond_2

    .line 284
    rem-int v3, p0, v2

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    div-int/2addr p0, v2

    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 260
    const-string v1, ""

    .line 262
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/movilixa/util/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    .line 269
    :goto_1
    if-lez v0, :cond_1

    .line 271
    const-string v1, " "

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/movilixa/util/c;->b:[B

    array-length v0, v0

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/movilixa/util/c;->b:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/movilixa/util/c;->b:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/movilixa/util/c;->b:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Ld/b;->b([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
