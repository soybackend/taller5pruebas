.class public final enum Lcom/google/android/gms/internal/zzdtt;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/zzfga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzdtt;",
        ">;",
        "Lcom/google/android/gms/internal/zzfga;"
    }
.end annotation


# static fields
.field private static final zzbcl:Lcom/google/android/gms/internal/zzfgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfgb",
            "<",
            "Lcom/google/android/gms/internal/zzdtt;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzlxs:Lcom/google/android/gms/internal/zzdtt;

.field public static final enum zzlxt:Lcom/google/android/gms/internal/zzdtt;

.field public static final enum zzlxu:Lcom/google/android/gms/internal/zzdtt;

.field public static final enum zzlxv:Lcom/google/android/gms/internal/zzdtt;

.field public static final enum zzlxw:Lcom/google/android/gms/internal/zzdtt;

.field public static final enum zzlxx:Lcom/google/android/gms/internal/zzdtt;

.field private static final synthetic zzlxy:[Lcom/google/android/gms/internal/zzdtt;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdtt;

    const-string v1, "UNKNOWN_PREFIX"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/zzdtt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdtt;->zzlxs:Lcom/google/android/gms/internal/zzdtt;

    new-instance v0, Lcom/google/android/gms/internal/zzdtt;

    const-string v1, "TINK"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/zzdtt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdtt;->zzlxt:Lcom/google/android/gms/internal/zzdtt;

    new-instance v0, Lcom/google/android/gms/internal/zzdtt;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/zzdtt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdtt;->zzlxu:Lcom/google/android/gms/internal/zzdtt;

    new-instance v0, Lcom/google/android/gms/internal/zzdtt;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/zzdtt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdtt;->zzlxv:Lcom/google/android/gms/internal/zzdtt;

    new-instance v0, Lcom/google/android/gms/internal/zzdtt;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/zzdtt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdtt;->zzlxw:Lcom/google/android/gms/internal/zzdtt;

    new-instance v0, Lcom/google/android/gms/internal/zzdtt;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzdtt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdtt;->zzlxx:Lcom/google/android/gms/internal/zzdtt;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/zzdtt;

    sget-object v1, Lcom/google/android/gms/internal/zzdtt;->zzlxs:Lcom/google/android/gms/internal/zzdtt;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzdtt;->zzlxt:Lcom/google/android/gms/internal/zzdtt;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/zzdtt;->zzlxu:Lcom/google/android/gms/internal/zzdtt;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/zzdtt;->zzlxv:Lcom/google/android/gms/internal/zzdtt;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/zzdtt;->zzlxw:Lcom/google/android/gms/internal/zzdtt;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/internal/zzdtt;->zzlxx:Lcom/google/android/gms/internal/zzdtt;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/zzdtt;->zzlxy:[Lcom/google/android/gms/internal/zzdtt;

    new-instance v0, Lcom/google/android/gms/internal/zzdtu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdtu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdtt;->zzbcl:Lcom/google/android/gms/internal/zzfgb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/zzdtt;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzdtt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdtt;->zzlxy:[Lcom/google/android/gms/internal/zzdtt;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzdtt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzdtt;

    return-object v0
.end method

.method public static zzgd(I)Lcom/google/android/gms/internal/zzdtt;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/zzdtt;->zzlxs:Lcom/google/android/gms/internal/zzdtt;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/zzdtt;->zzlxt:Lcom/google/android/gms/internal/zzdtt;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/zzdtt;->zzlxu:Lcom/google/android/gms/internal/zzdtt;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/zzdtt;->zzlxv:Lcom/google/android/gms/internal/zzdtt;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/zzdtt;->zzlxw:Lcom/google/android/gms/internal/zzdtt;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final zzhq()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzdtt;->zzlxx:Lcom/google/android/gms/internal/zzdtt;

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdtt;->value:I

    return v0
.end method