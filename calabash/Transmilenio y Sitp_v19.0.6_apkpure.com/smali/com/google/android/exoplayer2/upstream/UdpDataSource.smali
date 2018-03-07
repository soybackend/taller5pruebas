.class public final Lcom/google/android/exoplayer2/upstream/UdpDataSource;
.super Ljava/lang/Object;
.source "UdpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/l",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/UdpDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:[B

.field private final d:Ljava/net/DatagramPacket;

.field private e:Landroid/net/Uri;

.field private f:Ljava/net/DatagramSocket;

.field private g:Ljava/net/MulticastSocket;

.field private h:Ljava/net/InetAddress;

.field private i:Ljava/net/InetSocketAddress;

.field private j:Z

.field private k:I


# virtual methods
.method public a([BII)I
    .locals 3

    .prologue
    .line 132
    if-nez p3, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    .line 136
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:I

    if-nez v0, :cond_1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->d:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->d:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:I

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->a:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:I

    invoke-interface {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/l;->a(Ljava/lang/Object;I)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->d:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:I

    sub-int v1, v0, v1

    .line 150
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 151
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->c:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:I

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/e;)J
    .locals 3

    .prologue
    .line 99
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/e;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:Landroid/net/Uri;

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 104
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/InetAddress;

    .line 105
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/InetSocketAddress;

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/MulticastSocket;

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->b:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Z

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->a:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/e;)V

    .line 127
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 111
    :cond_1
    :try_start_2
    new-instance v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/DatagramSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    new-instance v1, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 163
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:Landroid/net/Uri;

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/MulticastSocket;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 174
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/DatagramSocket;

    .line 176
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/InetAddress;

    .line 177
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/InetSocketAddress;

    .line 178
    iput v3, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:I

    .line 179
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Z

    if-eqz v0, :cond_2

    .line 180
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Z

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->a:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/upstream/l;->a(Ljava/lang/Object;)V

    .line 185
    :cond_2
    return-void

    .line 167
    :catch_0
    move-exception v0

    goto :goto_0
.end method
