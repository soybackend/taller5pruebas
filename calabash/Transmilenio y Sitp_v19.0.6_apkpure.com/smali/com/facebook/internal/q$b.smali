.class Lcom/facebook/internal/q$b;
.super Lcom/facebook/internal/q$e;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/internal/q$e;-><init>(Lcom/facebook/internal/q$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/q$1;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/facebook/internal/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    const-string v0, "com.facebook.lite"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    const-string v0, "com.facebook.lite.platform.LoginGDPDialogActivity"

    return-object v0
.end method
