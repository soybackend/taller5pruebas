.class public final Lcom/google/android/gms/internal/zzfjw;
.super Lcom/google/android/gms/internal/zzfjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfjm",
        "<",
        "Lcom/google/android/gms/internal/zzfjw;",
        ">;"
    }
.end annotation


# instance fields
.field public url:Ljava/lang/String;

.field public zzpnw:Ljava/lang/Integer;

.field private zzpnx:Ljava/lang/Integer;

.field public zzpny:Ljava/lang/String;

.field private zzpnz:Ljava/lang/String;

.field public zzpoa:Lcom/google/android/gms/internal/zzfjx;

.field public zzpob:[Lcom/google/android/gms/internal/zzfke;

.field public zzpoc:Ljava/lang/String;

.field public zzpod:Lcom/google/android/gms/internal/zzfkd;

.field private zzpoe:Ljava/lang/Boolean;

.field private zzpof:[Ljava/lang/String;

.field private zzpog:Ljava/lang/String;

.field private zzpoh:Ljava/lang/Boolean;

.field private zzpoi:Ljava/lang/Boolean;

.field private zzpoj:[B

.field public zzpok:Lcom/google/android/gms/internal/zzfkf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfjm;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnw:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnx:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpny:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnz:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoa:Lcom/google/android/gms/internal/zzfjx;

    invoke-static {}, Lcom/google/android/gms/internal/zzfke;->zzdao()[Lcom/google/android/gms/internal/zzfke;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpob:[Lcom/google/android/gms/internal/zzfke;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoc:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpod:Lcom/google/android/gms/internal/zzfkd;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoe:Ljava/lang/Boolean;

    sget-object v0, Lcom/google/android/gms/internal/zzfjv;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpof:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpog:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoh:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoi:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoj:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpok:Lcom/google/android/gms/internal/zzfkf;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpfd:I

    return-void
.end method

.method private final zzao(Lcom/google/android/gms/internal/zzfjj;)Lcom/google/android/gms/internal/zzfjw;
    .locals 7

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzfjm;->zza(Lcom/google/android/gms/internal/zzfjj;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->url:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpny:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnz:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpob:[Lcom/google/android/gms/internal/zzfke;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzfke;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfjw;->zzpob:[Lcom/google/android/gms/internal/zzfke;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/zzfke;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzfke;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpob:[Lcom/google/android/gms/internal/zzfke;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/zzfke;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzfke;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpob:[Lcom/google/android/gms/internal/zzfke;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoe:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpof:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfjw;->zzpof:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpof:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpof:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpog:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoh:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoi:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->getPosition()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvw()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ReportType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzfjj;->zzmg(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfjm;->zza(Lcom/google/android/gms/internal/zzfjj;I)Z

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnw:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->getPosition()I

    move-result v2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvw()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum Verdict"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzfjj;->zzmg(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfjm;->zza(Lcom/google/android/gms/internal/zzfjj;I)Z

    goto/16 :goto_0

    :pswitch_1
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnx:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoa:Lcom/google/android/gms/internal/zzfjx;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzfjx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfjx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoa:Lcom/google/android/gms/internal/zzfjx;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoa:Lcom/google/android/gms/internal/zzfjx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoc:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpod:Lcom/google/android/gms/internal/zzfkd;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zzfkd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfkd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpod:Lcom/google/android/gms/internal/zzfkd;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpod:Lcom/google/android/gms/internal/zzfkd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoj:[B

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpok:Lcom/google/android/gms/internal/zzfkf;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/zzfkf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfkf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpok:Lcom/google/android/gms/internal/zzfkf;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpok:Lcom/google/android/gms/internal/zzfkf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzfjj;)Lcom/google/android/gms/internal/zzfjs;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfjw;->zzao(Lcom/google/android/gms/internal/zzfjj;)Lcom/google/android/gms/internal/zzfjw;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfjk;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfjk;->zzn(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpny:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpny:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfjk;->zzn(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnz:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnz:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfjk;->zzn(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpob:[Lcom/google/android/gms/internal/zzfke;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpob:[Lcom/google/android/gms/internal/zzfke;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpob:[Lcom/google/android/gms/internal/zzfke;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpob:[Lcom/google/android/gms/internal/zzfke;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoe:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoe:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfjk;->zzl(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpof:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpof:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpof:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpof:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzfjk;->zzn(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpog:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpog:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zzn(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoh:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoh:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zzl(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoi:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoi:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zzl(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnw:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnw:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zzaa(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnx:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnx:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zzaa(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoa:Lcom/google/android/gms/internal/zzfjx;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoa:Lcom/google/android/gms/internal/zzfjx;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoc:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zzn(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpod:Lcom/google/android/gms/internal/zzfkd;

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpod:Lcom/google/android/gms/internal/zzfkd;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoj:[B

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoj:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zzc(I[B)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjw;->zzpok:Lcom/google/android/gms/internal/zzfkf;

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpok:Lcom/google/android/gms/internal/zzfkf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzfjm;->zza(Lcom/google/android/gms/internal/zzfjk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzfjm;->zzq()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfjw;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfjk;->zzo(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpny:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfjw;->zzpny:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfjk;->zzo(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnz:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnz:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfjk;->zzo(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpob:[Lcom/google/android/gms/internal/zzfke;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpob:[Lcom/google/android/gms/internal/zzfke;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzfjw;->zzpob:[Lcom/google/android/gms/internal/zzfke;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfjw;->zzpob:[Lcom/google/android/gms/internal/zzfke;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoe:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoe:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfjk;->zzlg(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpof:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpof:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfjw;->zzpof:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfjw;->zzpof:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/zzfjk;->zztt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpog:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpog:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfjk;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoh:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoh:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfjk;->zzlg(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoi:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoi:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfjk;->zzlg(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnw:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnw:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfjk;->zzad(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnx:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpnx:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfjk;->zzad(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoa:Lcom/google/android/gms/internal/zzfjx;

    if-eqz v1, :cond_f

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoa:Lcom/google/android/gms/internal/zzfjx;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoc:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfjk;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpod:Lcom/google/android/gms/internal/zzfkd;

    if-eqz v1, :cond_11

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpod:Lcom/google/android/gms/internal/zzfkd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoj:[B

    if-eqz v1, :cond_12

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpoj:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfjk;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjw;->zzpok:Lcom/google/android/gms/internal/zzfkf;

    if-eqz v1, :cond_13

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjw;->zzpok:Lcom/google/android/gms/internal/zzfkf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method
