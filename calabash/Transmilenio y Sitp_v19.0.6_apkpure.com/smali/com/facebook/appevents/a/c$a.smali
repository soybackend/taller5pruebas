.class public final enum Lcom/facebook/appevents/a/c$a;
.super Ljava/lang/Enum;
.source "AppEventsLoggerUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/appevents/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/appevents/a/c$a;

.field public static final enum b:Lcom/facebook/appevents/a/c$a;

.field private static final synthetic c:[Lcom/facebook/appevents/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/facebook/appevents/a/c$a;

    const-string v1, "MOBILE_INSTALL_EVENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/a/c$a;->a:Lcom/facebook/appevents/a/c$a;

    .line 46
    new-instance v0, Lcom/facebook/appevents/a/c$a;

    const-string v1, "CUSTOM_APP_EVENTS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/appevents/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/a/c$a;->b:Lcom/facebook/appevents/a/c$a;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/appevents/a/c$a;

    sget-object v1, Lcom/facebook/appevents/a/c$a;->a:Lcom/facebook/appevents/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/a/c$a;->b:Lcom/facebook/appevents/a/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/appevents/a/c$a;->c:[Lcom/facebook/appevents/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/a/c$a;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/appevents/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/a/c$a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/appevents/a/c$a;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/appevents/a/c$a;->c:[Lcom/facebook/appevents/a/c$a;

    invoke-virtual {v0}, [Lcom/facebook/appevents/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/a/c$a;

    return-object v0
.end method
