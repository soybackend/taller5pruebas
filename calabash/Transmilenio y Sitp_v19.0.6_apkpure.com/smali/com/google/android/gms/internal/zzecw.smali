.class public final Lcom/google/android/gms/internal/zzecw;
.super Lcom/google/android/gms/internal/zzedh;


# instance fields
.field private final zzmkl:Lcom/google/android/gms/internal/zzedn;

.field private final zzmrq:Lcom/google/firebase/database/a;

.field private final zzmrr:Lcom/google/android/gms/internal/zzeik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/firebase/database/a;Lcom/google/android/gms/internal/zzeik;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzecw;->zzmkl:Lcom/google/android/gms/internal/zzedn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzecw;->zzmrq:Lcom/google/firebase/database/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzecw;->zzmrr:Lcom/google/android/gms/internal/zzeik;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzecw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzecw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzecw;->zzmrq:Lcom/google/firebase/database/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzecw;->zzmrq:Lcom/google/firebase/database/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzecw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzecw;->zzmkl:Lcom/google/android/gms/internal/zzedn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzecw;->zzmkl:Lcom/google/android/gms/internal/zzedn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzecw;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzecw;->zzmrr:Lcom/google/android/gms/internal/zzeik;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzecw;->zzmrr:Lcom/google/android/gms/internal/zzeik;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeik;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzecw;->zzmrq:Lcom/google/firebase/database/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzecw;->zzmkl:Lcom/google/android/gms/internal/zzedn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzecw;->zzmrr:Lcom/google/android/gms/internal/zzeik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeik;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ChildEventRegistration"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeik;)Lcom/google/android/gms/internal/zzedh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzecw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzecw;->zzmkl:Lcom/google/android/gms/internal/zzedn;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzecw;->zzmrq:Lcom/google/firebase/database/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzecw;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/firebase/database/a;Lcom/google/android/gms/internal/zzeik;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzehz;Lcom/google/android/gms/internal/zzeik;)Lcom/google/android/gms/internal/zzeia;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzecw;->zzmkl:Lcom/google/android/gms/internal/zzedn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeik;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzehz;->zzbyd()Lcom/google/android/gms/internal/zzejg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzedk;->zza(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/s;->a(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;)Lcom/google/firebase/database/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzehz;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/s;->a(Lcom/google/firebase/database/d;Lcom/google/android/gms/internal/zzejw;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzehz;->zzbyf()Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzehz;->zzbyf()Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejg;->asString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/zzeia;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzehz;->zzbye()Lcom/google/android/gms/internal/zzeic;

    move-result-object v3

    invoke-direct {v2, v3, p0, v1, v0}, Lcom/google/android/gms/internal/zzeia;-><init>(Lcom/google/android/gms/internal/zzeic;Lcom/google/android/gms/internal/zzedh;Lcom/google/firebase/database/b;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeia;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedh;->zzbwd()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzecx;->zzmrs:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeia;->zzbye()Lcom/google/android/gms/internal/zzeic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeic;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzecw;->zzmrq:Lcom/google/firebase/database/a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeia;->zzbyh()Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeia;->zzbyi()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/a;->a(Lcom/google/firebase/database/b;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzecw;->zzmrq:Lcom/google/firebase/database/a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeia;->zzbyh()Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeia;->zzbyi()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/a;->b(Lcom/google/firebase/database/b;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzecw;->zzmrq:Lcom/google/firebase/database/a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeia;->zzbyh()Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeia;->zzbyi()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/a;->c(Lcom/google/firebase/database/b;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzecw;->zzmrq:Lcom/google/firebase/database/a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeia;->zzbyh()Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/database/a;->a(Lcom/google/firebase/database/b;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final zza(Lcom/google/firebase/database/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzecw;->zzmrq:Lcom/google/firebase/database/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/a;->a(Lcom/google/firebase/database/c;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeic;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzeic;->zzmzx:Lcom/google/android/gms/internal/zzeic;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbvp()Lcom/google/android/gms/internal/zzeik;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzecw;->zzmrr:Lcom/google/android/gms/internal/zzeik;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzedh;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzecw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzecw;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzecw;->zzmrq:Lcom/google/firebase/database/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzecw;->zzmrq:Lcom/google/firebase/database/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method