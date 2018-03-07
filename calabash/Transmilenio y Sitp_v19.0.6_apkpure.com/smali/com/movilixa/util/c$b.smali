.class public final Lcom/movilixa/util/c$b;
.super Lcom/movilixa/util/c;
.source "ReaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:[B

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/movilixa/util/c$b;->d:[B

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/movilixa/util/c$b;->e:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x0t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 55
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    sget-object p1, Lcom/movilixa/util/c$b;->e:[B

    :cond_1
    invoke-direct {p0, p1}, Lcom/movilixa/util/c;-><init>([B)V

    .line 56
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/movilixa/util/c$b;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public a(S)Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/movilixa/util/c$b;->c()S

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[B
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/movilixa/util/c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movilixa/util/c$b;->b:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/movilixa/util/c$b;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/movilixa/util/c$b;->d:[B

    goto :goto_0
.end method

.method public c()S
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/movilixa/util/c$b;->b:[B

    .line 59
    array-length v1, v0

    .line 60
    add-int/lit8 v2, v1, -0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 64
    const/16 v0, -0x7000

    invoke-virtual {p0, v0}, Lcom/movilixa/util/c$b;->a(S)Z

    move-result v0

    return v0
.end method
