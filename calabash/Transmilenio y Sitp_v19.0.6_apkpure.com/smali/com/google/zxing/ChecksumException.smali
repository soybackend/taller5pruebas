.class public final Lcom/google/zxing/ChecksumException;
.super Lcom/google/zxing/ReaderException;
.source "ChecksumException.java"


# static fields
.field private static final c:Lcom/google/zxing/ChecksumException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/google/zxing/ChecksumException;

    invoke-direct {v0}, Lcom/google/zxing/ChecksumException;-><init>()V

    .line 29
    sput-object v0, Lcom/google/zxing/ChecksumException;->c:Lcom/google/zxing/ChecksumException;

    sget-object v1, Lcom/google/zxing/ChecksumException;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/google/zxing/ChecksumException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    .line 34
    return-void
.end method
