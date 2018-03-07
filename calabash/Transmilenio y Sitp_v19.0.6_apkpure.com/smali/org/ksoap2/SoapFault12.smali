.class public Lorg/ksoap2/SoapFault12;
.super Lorg/ksoap2/SoapFault;
.source "SoapFault12.java"


# instance fields
.field public f:Lorg/a/b/b;

.field public g:Lorg/a/b/b;

.field public h:Lorg/a/b/b;

.field public i:Lorg/a/b/b;

.field public j:Lorg/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/ksoap2/SoapFault;-><init>()V

    .line 51
    const/16 v0, 0x78

    iput v0, p0, Lorg/ksoap2/SoapFault12;->e:I

    .line 52
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/ksoap2/SoapFault;-><init>()V

    .line 56
    iput p1, p0, Lorg/ksoap2/SoapFault12;->e:I

    .line 57
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 73
    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Fault"

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 76
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Code"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    new-instance v2, Lorg/a/b/b;

    invoke-direct {v2}, Lorg/a/b/b;-><init>()V

    iput-object v2, p0, Lorg/ksoap2/SoapFault12;->f:Lorg/a/b/b;

    .line 81
    iget-object v2, p0, Lorg/ksoap2/SoapFault12;->f:Lorg/a/b/b;

    invoke-virtual {v2, p1}, Lorg/a/b/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 98
    :goto_1
    invoke-interface {p1, v5, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Reason"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    new-instance v2, Lorg/a/b/b;

    invoke-direct {v2}, Lorg/a/b/b;-><init>()V

    iput-object v2, p0, Lorg/ksoap2/SoapFault12;->g:Lorg/a/b/b;

    .line 84
    iget-object v2, p0, Lorg/ksoap2/SoapFault12;->g:Lorg/a/b/b;

    invoke-virtual {v2, p1}, Lorg/a/b/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Node"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    new-instance v2, Lorg/a/b/b;

    invoke-direct {v2}, Lorg/a/b/b;-><init>()V

    iput-object v2, p0, Lorg/ksoap2/SoapFault12;->h:Lorg/a/b/b;

    .line 87
    iget-object v2, p0, Lorg/ksoap2/SoapFault12;->h:Lorg/a/b/b;

    invoke-virtual {v2, p1}, Lorg/a/b/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Role"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    new-instance v2, Lorg/a/b/b;

    invoke-direct {v2}, Lorg/a/b/b;-><init>()V

    iput-object v2, p0, Lorg/ksoap2/SoapFault12;->i:Lorg/a/b/b;

    .line 90
    iget-object v2, p0, Lorg/ksoap2/SoapFault12;->i:Lorg/a/b/b;

    invoke-virtual {v2, p1}, Lorg/a/b/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Detail"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    new-instance v2, Lorg/a/b/b;

    invoke-direct {v2}, Lorg/a/b/b;-><init>()V

    iput-object v2, p0, Lorg/ksoap2/SoapFault12;->j:Lorg/a/b/b;

    .line 93
    iget-object v2, p0, Lorg/ksoap2/SoapFault12;->j:Lorg/a/b/b;

    invoke-virtual {v2, p1}, Lorg/a/b/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 95
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected tag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_5
    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Fault"

    invoke-interface {p1, v5, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 103
    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, p1}, Lorg/ksoap2/SoapFault12;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 65
    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->f:Lorg/a/b/b;

    const-string v1, "http://www.w3.org/2003/05/soap-envelope"

    const-string v2, "Value"

    invoke-virtual {v0, v1, v2}, Lorg/a/b/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/a/b/a;->h(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/ksoap2/SoapFault12;->a:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->g:Lorg/a/b/b;

    const-string v1, "http://www.w3.org/2003/05/soap-envelope"

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lorg/a/b/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/a/b/a;->h(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/ksoap2/SoapFault12;->b:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->j:Lorg/a/b/b;

    iput-object v0, p0, Lorg/ksoap2/SoapFault12;->d:Lorg/a/b/b;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ksoap2/SoapFault12;->c:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->g:Lorg/a/b/b;

    const-string v1, "http://www.w3.org/2003/05/soap-envelope"

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lorg/a/b/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/a/b/a;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 146
    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->g:Lorg/a/b/b;

    const-string v1, "http://www.w3.org/2003/05/soap-envelope"

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lorg/a/b/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/a/b/a;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lorg/ksoap2/SoapFault12;->f:Lorg/a/b/b;

    const-string v2, "http://www.w3.org/2003/05/soap-envelope"

    const-string v3, "Value"

    invoke-virtual {v1, v2, v3}, Lorg/a/b/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/a/b/a;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
