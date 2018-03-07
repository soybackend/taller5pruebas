.class public Lcom/rutasdeautobuses/transmileniositp/CardReader;
.super Lb/c;
.source "CardReader.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/nfc/Tag;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/RelativeLayout;

.field protected p:Landroid/app/PendingIntent;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/nfc/NfcAdapter;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;

.field private v:Landroid/nfc/tech/IsoDep;

.field private w:Lcom/movilixa/objects/ExpandableHeightListView;

.field private x:Landroid/widget/ScrollView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lb/c;-><init>()V

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->t:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->u:Ljava/lang/Boolean;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->p:Landroid/app/PendingIntent;

    return-void
.end method

.method private a(Lcom/movilixa/util/c$b;)I
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/movilixa/util/c$b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/movilixa/util/c$b;->a()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 344
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    invoke-virtual {p1}, Lcom/movilixa/util/c$b;->b()[B

    move-result-object v1

    invoke-static {v1, v0, v2}, Ld/b;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/movilixa/util/c$b;)I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 349
    .line 351
    invoke-virtual {p1}, Lcom/movilixa/util/c$b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/movilixa/util/c$b;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    invoke-virtual {p1}, Lcom/movilixa/util/c$b;->b()[B

    move-result-object v1

    invoke-static {v1, v3, v3}, Ld/b;->a([BII)I

    move-result v1

    .line 361
    if-lez v1, :cond_0

    .line 362
    mul-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 292
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    :cond_0
    const-string v0, "android.nfc.extra.TAG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->B:Landroid/nfc/Tag;

    .line 297
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->B:Landroid/nfc/Tag;

    invoke-virtual {v0}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v1

    .line 298
    const-class v0, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 300
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 301
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 302
    invoke-direct {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->p()V

    .line 303
    invoke-direct {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->o()V

    .line 300
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_2
    return-void
.end method

.method private o()V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->B:Landroid/nfc/Tag;

    invoke-static {v0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->v:Landroid/nfc/tech/IsoDep;

    .line 167
    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 168
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v1

    aget-byte v1, v1, v9

    aput-byte v1, v0, v2

    .line 169
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v1

    aget-byte v1, v1, v3

    aput-byte v1, v0, v9

    .line 170
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v1

    aget-byte v1, v1, v2

    aput-byte v1, v0, v3

    .line 171
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v1

    aget-byte v1, v1, v2

    aput-byte v1, v0, v4

    .line 172
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v1

    aget-byte v1, v1, v4

    aput-byte v1, v0, v5

    .line 173
    const/4 v1, 0x5

    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v3

    aget-byte v3, v3, v2

    aput-byte v3, v0, v1

    .line 174
    const/4 v1, 0x6

    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v3

    aget-byte v3, v3, v5

    aput-byte v3, v0, v1

    .line 176
    new-instance v1, Lcom/movilixa/util/c$c;

    iget-object v3, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->v:Landroid/nfc/tech/IsoDep;

    invoke-direct {v1, v3}, Lcom/movilixa/util/c$c;-><init>(Landroid/nfc/tech/IsoDep;)V

    .line 178
    iget-object v3, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->v:Landroid/nfc/tech/IsoDep;

    if-eqz v3, :cond_3

    .line 181
    :try_start_0
    iget-object v3, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->v:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 182
    invoke-virtual {v1, v0}, Lcom/movilixa/util/c$c;->b([B)Lcom/movilixa/util/c$b;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/movilixa/util/c$b;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 187
    iget-object v3, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->q:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    iget-object v3, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->o:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 189
    iget-object v3, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->x:Landroid/widget/ScrollView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 194
    invoke-virtual {v0}, Lcom/movilixa/util/c$b;->b()[B

    move-result-object v0

    const/16 v3, 0x8

    const/16 v4, 0x10

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/movilixa/util/c;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 198
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v4, 0x0

    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v5

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    const/4 v4, 0x1

    .line 199
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v5

    const/4 v6, 0x6

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    const/4 v4, 0x2

    .line 200
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v5

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    const/4 v4, 0x3

    .line 201
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v5

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    const/4 v4, 0x4

    .line 202
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v5

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    .line 205
    const/4 v4, 0x6

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    .line 206
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v6

    const/16 v7, 0xb

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    const/4 v5, 0x2

    .line 207
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v6

    const/16 v7, 0xc

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    const/4 v5, 0x3

    .line 208
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    const/4 v5, 0x4

    .line 209
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    const/4 v5, 0x5

    .line 210
    invoke-static {}, Lcom/movilixa/util/c$c;->a()[B

    move-result-object v6

    const/16 v7, 0xd

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    .line 213
    invoke-virtual {v1, v0}, Lcom/movilixa/util/c$c;->a([B)Lcom/movilixa/util/c$b;

    move-result-object v0

    .line 215
    invoke-direct {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->a(Lcom/movilixa/util/c$b;)I

    move-result v0

    .line 216
    const v5, -0x7f676980

    if-ge v0, v5, :cond_0

    .line 217
    const v5, 0x7fffffff

    add-int/2addr v0, v5

    .line 220
    :cond_0
    invoke-virtual {v1}, Lcom/movilixa/util/c$c;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 221
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/util/ArrayList;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v1, p0, v6}, Lcom/movilixa/util/c$c;->a(Landroid/content/Context;[Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    .line 223
    new-instance v6, Lcom/rutasdeautobuses/transmileniositp/a/a;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0a006c

    invoke-direct {v6, v7, v8, v5}, Lcom/rutasdeautobuses/transmileniositp/a/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 225
    iget-object v5, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->w:Lcom/movilixa/objects/ExpandableHeightListView;

    invoke-virtual {v5, v6}, Lcom/movilixa/objects/ExpandableHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-nez v0, :cond_4

    .line 231
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/movilixa/util/c$c;->a([B)Lcom/movilixa/util/c$b;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/movilixa/util/c$b;->b()[B

    move-result-object v4

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    if-ne v4, v9, :cond_1

    .line 233
    invoke-direct {p0, v1}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->b(Lcom/movilixa/util/c$b;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :cond_1
    move v4, v0

    .line 240
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->n:Landroid/widget/TextView;

    const-string v1, "%,d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    div-int v3, v4, v0

    .line 244
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    div-int v1, v4, v0

    .line 245
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f090018

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    div-int v0, v4, v0

    .line 247
    if-gtz v4, :cond_5

    move v0, v2

    move v1, v2

    .line 253
    :goto_1
    iget-object v3, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->y:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->z:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->A:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->x:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestFocus()Z

    .line 259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string v1, "price"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    const-string v1, "currency"

    const-string v2, "COP"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v1, "read_card"

    invoke-virtual {p0, v1, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->v:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 284
    :cond_3
    :goto_2
    return-void

    .line 235
    :catch_0
    move-exception v1

    .line 236
    :try_start_4
    const-class v4, Lcom/rutasdeautobuses/transmileniositp/CardReader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    move v4, v0

    goto/16 :goto_0

    .line 266
    :catch_1
    move-exception v0

    .line 276
    :try_start_5
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->v:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 277
    :catch_2
    move-exception v0

    goto :goto_2

    .line 269
    :catch_3
    move-exception v0

    .line 276
    :try_start_6
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->v:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    .line 277
    :catch_4
    move-exception v0

    goto :goto_2

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_7
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->v:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v1}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 280
    :goto_3
    throw v0

    .line 277
    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :cond_5
    move v2, v1

    move v1, v3

    goto :goto_1
.end method

.method private p()V
    .locals 4

    .prologue
    .line 325
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 326
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 327
    return-void
.end method


# virtual methods
.method public m()V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->s:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 313
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/IntentFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 314
    iget-object v2, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->s:Landroid/nfc/NfcAdapter;

    iget-object v3, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->p:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v1, v0}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 316
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->s:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->s:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    .line 322
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->l()V

    .line 392
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 64
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a;

    invoke-virtual {v0}, Lcom/b/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a;

    .line 67
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070059

    const v4, 0x7f07005a

    const v5, 0x7f07005b

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d00b8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lb/c;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f0a002f

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->setContentView(I)V

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 75
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 78
    :cond_1
    const v0, 0x7f0801f7

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 79
    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 80
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/support/v7/app/a;->a(Z)V

    .line 81
    new-instance v1, Lcom/rutasdeautobuses/transmileniositp/CardReader$1;

    invoke-direct {v1, p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader$1;-><init>(Lcom/rutasdeautobuses/transmileniositp/CardReader;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f08022c

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->n:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f080235

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->r:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f080276

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->y:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f08026d

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->z:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f080278

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->A:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f080118

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->q:Landroid/widget/LinearLayout;

    .line 94
    const v0, 0x7f080119

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->o:Landroid/widget/RelativeLayout;

    .line 96
    const v0, 0x7f0800c9

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ExpandableHeightListView;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->w:Lcom/movilixa/objects/ExpandableHeightListView;

    .line 97
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->w:Lcom/movilixa/objects/ExpandableHeightListView;

    invoke-virtual {v0, v8}, Lcom/movilixa/objects/ExpandableHeightListView;->setExpanded(Z)V

    .line 99
    const v0, 0x7f0801b4

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->x:Landroid/widget/ScrollView;

    .line 100
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->x:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestFocus()Z

    .line 102
    const-string v0, "android.permission.NFC"

    invoke-static {p0, v0}, Landroid/support/v4/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->s:Landroid/nfc/NfcAdapter;

    .line 108
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->s:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_3

    .line 109
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->t:Ljava/lang/Boolean;

    .line 110
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->s:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->u:Ljava/lang/Boolean;

    .line 113
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v9, v0, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->p:Landroid/app/PendingIntent;

    .line 115
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->c(Landroid/content/Intent;)V

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->B:Landroid/nfc/Tag;

    .line 120
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/CardReader;->B:Landroid/nfc/Tag;

    if-eqz v0, :cond_4

    .line 122
    invoke-direct {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->o()V

    .line 132
    :cond_4
    :goto_0
    const-string v0, "CardReader"

    invoke-virtual {p0, p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 135
    const v0, 0x7f080133

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->a(Landroid/view/ViewGroup;)V

    .line 138
    const v0, 0x7f0d0032

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->a(Landroid/content/Context;)V

    .line 140
    return-void

    .line 125
    :cond_5
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "android.permission.NFC"

    aput-object v1, v0, v9

    const/16 v1, 0x3ea

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->c(Landroid/content/Intent;)V

    .line 289
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 385
    invoke-super {p0}, Lb/c;->onPause()V

    .line 386
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->n()V

    .line 387
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 145
    packed-switch p1, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 148
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 379
    invoke-super {p0}, Lb/c;->onResume()V

    .line 380
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/CardReader;->m()V

    .line 381
    return-void
.end method
