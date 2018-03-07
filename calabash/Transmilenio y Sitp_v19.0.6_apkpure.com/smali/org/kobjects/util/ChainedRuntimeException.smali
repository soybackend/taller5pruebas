.class public Lorg/kobjects/util/ChainedRuntimeException;
.super Ljava/lang/RuntimeException;
.source "ChainedRuntimeException.java"


# instance fields
.field a:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 83
    iget-object v0, p0, Lorg/kobjects/util/ChainedRuntimeException;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lorg/kobjects/util/ChainedRuntimeException;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    :cond_0
    return-void
.end method
