.class public final Lcom/movilixa/util/c$c;
.super Ljava/lang/Object;
.source "ReaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/nfc/tech/IsoDep;

.field private b:Lcom/movilixa/util/c$a;


# direct methods
.method public constructor <init>(Landroid/nfc/tech/IsoDep;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/movilixa/util/c$c;->a:Landroid/nfc/tech/IsoDep;

    .line 87
    new-instance v0, Lcom/movilixa/util/c$a;

    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->getTag()Landroid/nfc/Tag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/nfc/Tag;->getId()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/util/c$a;-><init>([B)V

    iput-object v0, p0, Lcom/movilixa/util/c$c;->b:Lcom/movilixa/util/c$a;

    .line 88
    return-void
.end method

.method public static a()[B
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 96
    const/16 v0, 0xe

    new-array v0, v0, [B

    .line 97
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 98
    const/16 v1, -0x16

    aput-byte v1, v0, v3

    .line 99
    const/16 v1, 0x1f

    aput-byte v1, v0, v4

    .line 100
    aput-byte v4, v0, v6

    .line 101
    const/4 v1, 0x4

    aput-byte v3, v0, v1

    .line 102
    const/16 v1, -0x80

    aput-byte v1, v0, v7

    .line 103
    const/4 v1, 0x6

    const/16 v2, 0x7c

    aput-byte v2, v0, v1

    .line 104
    aput-byte v5, v0, v5

    .line 105
    const/16 v1, 0x8

    const/16 v2, -0x2b

    aput-byte v2, v0, v1

    .line 106
    const/16 v1, 0x9

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    .line 107
    const/16 v1, 0xa

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    .line 108
    const/16 v1, 0xb

    const/16 v2, -0x38

    aput-byte v2, v0, v1

    .line 109
    const/16 v1, 0xc

    const/16 v2, -0x2a

    aput-byte v2, v0, v1

    .line 110
    const/16 v1, 0xd

    const/16 v2, 0x6a

    aput-byte v2, v0, v1

    .line 112
    aget-byte v1, v0, v3

    xor-int/lit8 v1, v1, 0x3e

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 113
    aget-byte v1, v0, v4

    xor-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 114
    aget-byte v1, v0, v6

    xor-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 115
    aget-byte v1, v0, v7

    xor-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 116
    const/4 v1, 0x6

    const/4 v2, 0x6

    aget-byte v2, v0, v2

    xor-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 117
    aget-byte v1, v0, v5

    xor-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 118
    const/16 v1, 0x8

    const/16 v2, 0x8

    aget-byte v2, v0, v2

    xor-int/lit8 v2, v2, 0x67

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 119
    const/16 v1, 0x9

    const/16 v2, 0x9

    aget-byte v2, v0, v2

    xor-int/lit8 v2, v2, 0xc

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 120
    const/16 v1, 0xa

    const/16 v2, 0xa

    aget-byte v2, v0, v2

    xor-int/lit8 v2, v2, 0x1b

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 121
    const/16 v1, 0xb

    const/16 v2, 0xb

    aget-byte v2, v0, v2

    xor-int/lit8 v2, v2, 0x78

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 122
    const/16 v1, 0xc

    const/16 v2, 0xc

    aget-byte v2, v0, v2

    xor-int/lit8 v2, v2, 0x50

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 123
    const/16 v1, 0xd

    const/16 v2, 0xd

    aget-byte v2, v0, v2

    xor-int/lit8 v2, v2, 0xc

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 125
    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/movilixa/util/c$b;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/movilixa/util/c$b;

    invoke-virtual {p0, p1}, Lcom/movilixa/util/c$c;->c([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/util/c$b;-><init>([B)V

    return-object v0
.end method

.method public varargs a(Landroid/content/Context;[Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/util/ArrayList",
            "<[B>;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    const-string v4, "%02X/%02X/%02X%02X %02X:%02X:%02X"

    .line 187
    array-length v5, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_7

    aget-object v0, p2, v2

    .line 188
    if-nez v0, :cond_1

    .line 187
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    const/4 v1, 0x2

    const/4 v7, 0x4

    invoke-static {v0, v1, v7}, Ld/b;->a([BII)I

    move-result v7

    .line 194
    if-lez v7, :cond_5

    .line 195
    const/16 v1, 0xa

    const/4 v8, 0x4

    invoke-static {v0, v1, v8}, Ld/b;->a([BII)I

    move-result v8

    .line 196
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x1d

    aget-byte v10, v0, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x1

    const/16 v10, 0x1c

    aget-byte v10, v0, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x2

    const/16 v10, 0x1a

    aget-byte v10, v0, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x3

    const/16 v10, 0x1b

    aget-byte v10, v0, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x4

    const/16 v10, 0x1e

    aget-byte v10, v0, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x5

    const/16 v10, 0x1f

    aget-byte v10, v0, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x6

    const/16 v10, 0x20

    aget-byte v10, v0, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v1, v9

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 197
    sget v1, Lcom/movilixa/e/a$j;->reader_not_available:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    const/4 v10, 0x0

    aget-byte v10, v0, v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4

    .line 200
    const/16 v1, 0x10

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 202
    sget v0, Lcom/movilixa/e/a$j;->reader_debt_payment:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_2
    new-instance v1, Lcom/movilixa/objects/d;

    invoke-direct {v1, v7, v8, v9, v0}, Lcom/movilixa/objects/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 206
    :cond_3
    sget v0, Lcom/movilixa/e/a$j;->reader_passage_payment:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 209
    :cond_4
    const/4 v10, 0x0

    aget-byte v0, v0, v10

    const/4 v10, 0x2

    if-ne v0, v10, :cond_9

    .line 211
    sget v0, Lcom/movilixa/e/a$j;->reader_recharge:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 216
    :cond_5
    if-nez v7, :cond_2

    .line 217
    const/16 v1, 0xa

    const/4 v8, 0x4

    invoke-static {v0, v1, v8}, Ld/b;->a([BII)I

    move-result v8

    .line 218
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x1d

    aget-byte v10, v0, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x1

    const/16 v10, 0x1c

    aget-byte v10, v0, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x2

    const/16 v10, 0x1a

    aget-byte v10, v0, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x3

    const/16 v10, 0x1b

    aget-byte v10, v0, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x4

    const/16 v10, 0x1e

    aget-byte v10, v0, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x5

    const/16 v10, 0x1f

    aget-byte v10, v0, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x6

    const/16 v10, 0x20

    aget-byte v10, v0, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v1, v9

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 219
    sget v1, Lcom/movilixa/e/a$j;->reader_not_available:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    const/4 v10, 0x0

    aget-byte v10, v0, v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    .line 222
    sget v0, Lcom/movilixa/e/a$j;->reader_passage_payment:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_3
    new-instance v1, Lcom/movilixa/objects/d;

    invoke-direct {v1, v7, v8, v9, v0}, Lcom/movilixa/objects/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 224
    :cond_6
    const/4 v10, 0x0

    aget-byte v0, v0, v10

    const/4 v10, 0x2

    if-ne v0, v10, :cond_8

    .line 226
    sget v0, Lcom/movilixa/e/a$j;->reader_recharge:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 233
    :cond_7
    return-object v3

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_2
.end method

.method protected a(Lcom/movilixa/util/c$b;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movilixa/util/c$b;",
            "Ljava/util/ArrayList",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1}, Lcom/movilixa/util/c$b;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    invoke-virtual {p1}, Lcom/movilixa/util/c$b;->b()[B

    move-result-object v1

    .line 166
    array-length v2, v1

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 169
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public varargs b([B)Lcom/movilixa/util/c$b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    array-length v0, p1

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, -0x5c

    .line 135
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    .line 136
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p1

    int-to-byte v2, v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 139
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    new-instance v1, Lcom/movilixa/util/c$b;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/util/c$c;->c([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/movilixa/util/c$b;-><init>([B)V

    return-object v1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    sget v0, Lcom/movilixa/util/c;->c:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 147
    :goto_0
    sget v3, Lcom/movilixa/util/c;->c:I

    if-gt v0, v3, :cond_0

    .line 148
    const/4 v3, 0x5

    new-array v3, v3, [B

    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v4

    aget-byte v4, v4, v7

    aput-byte v4, v3, v7

    .line 149
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v4

    const/16 v5, 0x8

    aget-byte v4, v4, v5

    aput-byte v4, v3, v1

    const/4 v4, 0x2

    int-to-byte v5, v0

    aput-byte v5, v3, v4

    const/4 v4, 0x3

    .line 151
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v5

    const/16 v6, 0x9

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    const/4 v4, 0x4

    .line 152
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v5

    const/16 v6, 0xa

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 154
    invoke-virtual {p0, v3}, Lcom/movilixa/util/c$c;->a([B)Lcom/movilixa/util/c$b;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/movilixa/util/c$c;->a(Lcom/movilixa/util/c$b;Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 158
    :cond_0
    return-object v2

    .line 147
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c([B)[B
    .locals 1

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/movilixa/util/c$c;->a:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    sget-object v0, Lcom/movilixa/util/c$b;->e:[B

    goto :goto_0
.end method
