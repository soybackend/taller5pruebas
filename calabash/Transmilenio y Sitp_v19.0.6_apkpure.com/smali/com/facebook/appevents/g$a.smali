.class public final enum Lcom/facebook/appevents/g$a;
.super Ljava/lang/Enum;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/appevents/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/appevents/g$a;

.field public static final enum b:Lcom/facebook/appevents/g$a;

.field private static final synthetic c:[Lcom/facebook/appevents/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 158
    new-instance v0, Lcom/facebook/appevents/g$a;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/g$a;->a:Lcom/facebook/appevents/g$a;

    .line 163
    new-instance v0, Lcom/facebook/appevents/g$a;

    const-string v1, "EXPLICIT_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/appevents/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/g$a;->b:Lcom/facebook/appevents/g$a;

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/appevents/g$a;

    sget-object v1, Lcom/facebook/appevents/g$a;->a:Lcom/facebook/appevents/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/g$a;->b:Lcom/facebook/appevents/g$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/appevents/g$a;->c:[Lcom/facebook/appevents/g$a;

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
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/g$a;
    .locals 1

    .prologue
    .line 153
    const-class v0, Lcom/facebook/appevents/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/g$a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/appevents/g$a;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/facebook/appevents/g$a;->c:[Lcom/facebook/appevents/g$a;

    invoke-virtual {v0}, [Lcom/facebook/appevents/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/g$a;

    return-object v0
.end method
