.class public final Lcom/google/android/gms/internal/zzexm;
.super Lcom/google/android/gms/internal/zzfjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfjm",
        "<",
        "Lcom/google/android/gms/internal/zzexm;",
        ">;"
    }
.end annotation


# instance fields
.field public zzohm:Lcom/google/android/gms/internal/zzexi;

.field public zzohn:Lcom/google/android/gms/internal/zzexi;

.field public zzoho:Lcom/google/android/gms/internal/zzexi;

.field public zzohp:Lcom/google/android/gms/internal/zzexk;

.field public zzohq:[Lcom/google/android/gms/internal/zzexn;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfjm;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzohm:Lcom/google/android/gms/internal/zzexi;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzohn:Lcom/google/android/gms/internal/zzexi;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzoho:Lcom/google/android/gms/internal/zzexi;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzohp:Lcom/google/android/gms/internal/zzexk;

    invoke-static {}, Lcom/google/android/gms/internal/zzexn;->zzclm()[Lcom/google/android/gms/internal/zzexn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzexm;->zzpfd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzexm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzexm;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohm:Lcom/google/android/gms/internal/zzexi;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/zzexm;->zzohm:Lcom/google/android/gms/internal/zzexi;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohm:Lcom/google/android/gms/internal/zzexi;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzexm;->zzohm:Lcom/google/android/gms/internal/zzexi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzexi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohn:Lcom/google/android/gms/internal/zzexi;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/zzexm;->zzohn:Lcom/google/android/gms/internal/zzexi;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohn:Lcom/google/android/gms/internal/zzexi;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzexm;->zzohn:Lcom/google/android/gms/internal/zzexi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzexi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzoho:Lcom/google/android/gms/internal/zzexi;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/zzexm;->zzoho:Lcom/google/android/gms/internal/zzexi;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzoho:Lcom/google/android/gms/internal/zzexi;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzexm;->zzoho:Lcom/google/android/gms/internal/zzexi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzexi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohp:Lcom/google/android/gms/internal/zzexk;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/internal/zzexm;->zzohp:Lcom/google/android/gms/internal/zzexk;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohp:Lcom/google/android/gms/internal/zzexk;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzexm;->zzohp:Lcom/google/android/gms/internal/zzexk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzexk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfjq;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfjo;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, p1, Lcom/google/android/gms/internal/zzexm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzexm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfjo;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzexm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfjo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohm:Lcom/google/android/gms/internal/zzexi;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohn:Lcom/google/android/gms/internal/zzexi;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzoho:Lcom/google/android/gms/internal/zzexi;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohp:Lcom/google/android/gms/internal/zzexk;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfjq;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfjo;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    :goto_4
    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzexi;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzexi;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzexi;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzexk;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfjo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfjj;)Lcom/google/android/gms/internal/zzfjs;
    .locals 4

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohm:Lcom/google/android/gms/internal/zzexi;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzexi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzexi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohm:Lcom/google/android/gms/internal/zzexi;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohm:Lcom/google/android/gms/internal/zzexi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohn:Lcom/google/android/gms/internal/zzexi;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzexi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzexi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohn:Lcom/google/android/gms/internal/zzexi;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohn:Lcom/google/android/gms/internal/zzexi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzoho:Lcom/google/android/gms/internal/zzexi;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzexi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzexi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzoho:Lcom/google/android/gms/internal/zzexi;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzoho:Lcom/google/android/gms/internal/zzexi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohp:Lcom/google/android/gms/internal/zzexk;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzexk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzexk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohp:Lcom/google/android/gms/internal/zzexk;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohp:Lcom/google/android/gms/internal/zzexk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzexn;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/zzexn;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzexn;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    array-length v0, v0

    goto :goto_1

    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/zzexn;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzexn;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfjk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohm:Lcom/google/android/gms/internal/zzexi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzohm:Lcom/google/android/gms/internal/zzexi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohn:Lcom/google/android/gms/internal/zzexi;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzohn:Lcom/google/android/gms/internal/zzexi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzoho:Lcom/google/android/gms/internal/zzexi;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzoho:Lcom/google/android/gms/internal/zzexi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohp:Lcom/google/android/gms/internal/zzexk;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzohp:Lcom/google/android/gms/internal/zzexk;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzfjm;->zza(Lcom/google/android/gms/internal/zzfjk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzfjm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzohm:Lcom/google/android/gms/internal/zzexi;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohm:Lcom/google/android/gms/internal/zzexi;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzohn:Lcom/google/android/gms/internal/zzexi;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohn:Lcom/google/android/gms/internal/zzexi;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzoho:Lcom/google/android/gms/internal/zzexi;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzoho:Lcom/google/android/gms/internal/zzexi;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzohp:Lcom/google/android/gms/internal/zzexk;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohp:Lcom/google/android/gms/internal/zzexk;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method
