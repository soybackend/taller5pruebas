.class public Lorg/ksoap2/transport/HttpResponseException;
.super Ljava/io/IOException;
.source "HttpResponseException.java"


# instance fields
.field private a:I

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    iput p2, p0, Lorg/ksoap2/transport/HttpResponseException;->a:I

    .line 30
    iput-object p3, p0, Lorg/ksoap2/transport/HttpResponseException;->b:Ljava/util/List;

    .line 31
    return-void
.end method
