.class public interface abstract Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;,
        Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;,
        Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;,
        Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/m",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->a:Lcom/google/android/exoplayer2/util/m;

    return-void
.end method
