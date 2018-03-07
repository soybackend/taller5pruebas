.class public abstract Lorg/ksoap2/transport/d;
.super Ljava/lang/Object;
.source "Transport.java"


# instance fields
.field protected a:Ljava/net/Proxy;

.field protected b:Ljava/lang/String;

.field protected c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/16 v0, 0x4e20

    iput v0, p0, Lorg/ksoap2/transport/d;->c:I

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lorg/ksoap2/transport/d;->g:Ljava/lang/String;

    .line 66
    const/high16 v0, 0x40000

    iput v0, p0, Lorg/ksoap2/transport/d;->h:I

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/ksoap2/transport/d;->i:Ljava/util/HashMap;

    .line 104
    iput-object p1, p0, Lorg/ksoap2/transport/d;->a:Ljava/net/Proxy;

    .line 105
    iput-object p2, p0, Lorg/ksoap2/transport/d;->b:Ljava/lang/String;

    .line 106
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lorg/ksoap2/b;Ljava/util/List;)Ljava/util/List;
.end method

.method public a(Ljava/lang/String;Lorg/ksoap2/b;)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/ksoap2/transport/d;->a(Ljava/lang/String;Lorg/ksoap2/b;Ljava/util/List;)Ljava/util/List;

    .line 262
    return-void
.end method

.method protected a(Lorg/ksoap2/b;Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lorg/a/a/a;

    invoke-direct {v0}, Lorg/a/a/a;-><init>()V

    .line 127
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 128
    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, v0}, Lorg/ksoap2/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 133
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 134
    return-void
.end method

.method protected a(Lorg/ksoap2/b;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 141
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    iget v0, p0, Lorg/ksoap2/transport/d;->h:I

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 143
    iget-object v0, p0, Lorg/ksoap2/transport/d;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 144
    new-instance v3, Lorg/a/a/b;

    invoke-direct {v3}, Lorg/a/a/b;-><init>()V

    .line 146
    iget-object v0, p0, Lorg/ksoap2/transport/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 148
    invoke-interface {v3, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 149
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lorg/ksoap2/transport/d;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1, v3}, Lorg/ksoap2/b;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 154
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 155
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 156
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 157
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 158
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 161
    return-object v0
.end method
