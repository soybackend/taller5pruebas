.class public final Lcom/google/android/gms/internal/zzedn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzebn;


# instance fields
.field private final zzmkj:Lcom/google/android/gms/internal/zzeeq;

.field private zzmqr:Lcom/google/android/gms/internal/zzebm;

.field private final zzmsr:Lcom/google/android/gms/internal/zzelp;

.field private zzmss:Lcom/google/android/gms/internal/zzefa;

.field private zzmst:Lcom/google/android/gms/internal/zzefb;

.field private zzmsu:Lcom/google/android/gms/internal/zzehs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzehs",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeeo;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzmsv:Z

.field private final zzmsw:Lcom/google/android/gms/internal/zzeif;

.field private final zzmsx:Lcom/google/android/gms/internal/zzedc;

.field private final zzmsy:Lcom/google/android/gms/internal/zzejc;

.field private final zzmsz:Lcom/google/android/gms/internal/zzejc;

.field private final zzmta:Lcom/google/android/gms/internal/zzejc;

.field private zzmtb:J

.field private zzmtc:J

.field private zzmtd:Lcom/google/android/gms/internal/zzefh;

.field private zzmte:Lcom/google/android/gms/internal/zzefh;

.field private zzmtf:Lcom/google/firebase/database/f;

.field private zzmtg:Z

.field private zzmth:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeeq;Lcom/google/android/gms/internal/zzedc;Lcom/google/firebase/database/f;)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzelp;

    new-instance v1, Lcom/google/android/gms/internal/zzelj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzelj;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzelp;-><init>(Lcom/google/android/gms/internal/zzeli;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsr:Lcom/google/android/gms/internal/zzelp;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzedn;->zzmsv:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzedn;->zzmtb:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmtc:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzedn;->zzmtg:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzedn;->zzmth:J

    iput-object p1, p0, Lcom/google/android/gms/internal/zzedn;->zzmkj:Lcom/google/android/gms/internal/zzeeq;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzedn;->zzmsx:Lcom/google/android/gms/internal/zzedc;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzedn;->zzmtf:Lcom/google/firebase/database/f;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsx:Lcom/google/android/gms/internal/zzedc;

    const-string v1, "RepoOperation"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzedc;->zzpv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzejc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsx:Lcom/google/android/gms/internal/zzedc;

    const-string v1, "Transaction"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzedc;->zzpv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzejc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsz:Lcom/google/android/gms/internal/zzejc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsx:Lcom/google/android/gms/internal/zzedc;

    const-string v1, "DataOperation"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzedc;->zzpv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzejc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmta:Lcom/google/android/gms/internal/zzejc;

    new-instance v0, Lcom/google/android/gms/internal/zzeif;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmsx:Lcom/google/android/gms/internal/zzedc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeif;-><init>(Lcom/google/android/gms/internal/zzedc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsw:Lcom/google/android/gms/internal/zzeif;

    new-instance v0, Lcom/google/android/gms/internal/zzedo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzedo;-><init>(Lcom/google/android/gms/internal/zzedn;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;I)Lcom/google/android/gms/internal/zzedk;
    .locals 1

    const/16 v0, -0x9

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzedn;->zzb(Lcom/google/android/gms/internal/zzedk;I)Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/zzedk;Ljava/util/List;)Lcom/google/android/gms/internal/zzekd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzedk;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/zzekd;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzefh;->zzc(Lcom/google/android/gms/internal/zzedk;Ljava/util/List;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final zza(JLcom/google/android/gms/internal/zzedk;Lcom/google/firebase/database/c;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/firebase/database/c;->a()I

    move-result v0

    const/16 v1, -0x19

    if-eq v0, v1, :cond_2

    :cond_0
    if-nez p4, :cond_3

    move v0, v5

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    if-nez v0, :cond_4

    move v4, v5

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/zzedn;->zzmsr:Lcom/google/android/gms/internal/zzelp;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzefh;->zza(JZZLcom/google/android/gms/internal/zzeli;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzedn;->zzn(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zzau(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzedn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedn;->zzbwl()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzedn;JLcom/google/android/gms/internal/zzedk;Lcom/google/firebase/database/c;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzedn;->zza(JLcom/google/android/gms/internal/zzedk;Lcom/google/firebase/database/c;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzehs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzedn;->zza(Lcom/google/android/gms/internal/zzehs;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzehs;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzedn;->zza(Lcom/google/android/gms/internal/zzehs;I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzedn;Ljava/lang/String;Lcom/google/android/gms/internal/zzedk;Lcom/google/firebase/database/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzedn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzedk;Lcom/google/firebase/database/c;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzedn;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzedn;->zzau(Ljava/util/List;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzedn;Ljava/util/List;Lcom/google/android/gms/internal/zzehs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzedn;->zza(Ljava/util/List;Lcom/google/android/gms/internal/zzehs;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzehs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzehs",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeeo;",
            ">;>;)V"
        }
    .end annotation

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzehs;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzedn;->zzc(Lcom/google/android/gms/internal/zzehs;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeeo;->zzc(Lcom/google/android/gms/internal/zzeeo;)I

    move-result v0

    sget v4, Lcom/google/android/gms/internal/zzeep;->zzmus:I

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzehs;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeeo;->zzb(Lcom/google/android/gms/internal/zzeeo;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/zzedn;->zza(Lcom/google/android/gms/internal/zzedk;Ljava/util/List;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzekd;->zzbzt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    sget v6, Lcom/google/android/gms/internal/zzeep;->zzmut:I

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/zzeeo;->zza(Lcom/google/android/gms/internal/zzeeo;I)I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeeo;->zzd(Lcom/google/android/gms/internal/zzeeo;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeeo;->zze(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/zzedk;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v6

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeeo;->zzf(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lcom/google/android/gms/internal/zzekd;->zzl(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/zzekd;->getValue(Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmqr:Lcom/google/android/gms/internal/zzebm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzedk;->zzbwg()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/zzedv;

    invoke-direct {v6, p0, v3, v2, p0}, Lcom/google/android/gms/internal/zzedv;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;Ljava/util/List;Lcom/google/android/gms/internal/zzedn;)V

    invoke-interface {v1, v5, v0, v4, v6}, Lcom/google/android/gms/internal/zzebm;->zza(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/zzece;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzehs;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzedu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzedu;-><init>(Lcom/google/android/gms/internal/zzedn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzehs;->zza(Lcom/google/android/gms/internal/zzehv;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private final zza(Lcom/google/android/gms/internal/zzehs;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzehs",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeeo;",
            ">;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzehs;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, -0x9

    if-ne p2, v1, :cond_0

    const-string v1, "overriddenBySet"

    invoke-static {v1}, Lcom/google/firebase/database/c;->a(Ljava/lang/String;)Lcom/google/firebase/database/c;

    move-result-object v1

    move-object v9, v1

    :goto_0
    const/4 v2, -0x1

    const/4 v1, 0x0

    move v10, v1

    move v11, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_6

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/zzeeo;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzeeo;->zzc(Lcom/google/android/gms/internal/zzeeo;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/zzeep;->zzmuv:I

    if-eq v1, v2, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/internal/zzeeo;->zzc(Lcom/google/android/gms/internal/zzeeo;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/zzeep;->zzmut:I

    if-ne v1, v2, :cond_2

    sget v1, Lcom/google/android/gms/internal/zzeep;->zzmuv:I

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/zzeeo;->zza(Lcom/google/android/gms/internal/zzeeo;I)I

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/zzeeo;->zza(Lcom/google/android/gms/internal/zzeeo;Lcom/google/firebase/database/c;)Lcom/google/firebase/database/c;

    move v2, v10

    :goto_2
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v11, v2

    goto :goto_1

    :cond_0
    const/16 v1, -0x19

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    :goto_3
    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown transaction abort reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzelt;->zzb(ZLjava/lang/String;)V

    const/16 v1, -0x19

    invoke-static {v1}, Lcom/google/firebase/database/c;->a(I)Lcom/google/firebase/database/c;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzegf;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzeeo;->zzi(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/firebase/database/o;

    move-result-object v2

    invoke-static {v7}, Lcom/google/android/gms/internal/zzeeo;->zze(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzeik;->zzam(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzeik;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/internal/zzegf;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/firebase/database/o;Lcom/google/android/gms/internal/zzeik;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzedn;->zze(Lcom/google/android/gms/internal/zzedh;)V

    const/16 v1, -0x9

    if-ne p2, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzeeo;->zzb(Lcom/google/android/gms/internal/zzeeo;)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/zzedn;->zzmsr:Lcom/google/android/gms/internal/zzelp;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzefh;->zza(JZZLcom/google/android/gms/internal/zzeli;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/zzeee;

    invoke-direct {v1, p0, v7, v9}, Lcom/google/android/gms/internal/zzeee;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzeeo;Lcom/google/firebase/database/c;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v11

    goto :goto_2

    :cond_4
    const/16 v1, -0x19

    if-ne p2, v1, :cond_5

    const/4 v1, 0x1

    :goto_5
    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown transaction abort reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzelt;->zzb(ZLjava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, -0x1

    if-ne v11, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzehs;->setValue(Ljava/lang/Object;)V

    :goto_6
    invoke-direct {p0, v12}, Lcom/google/android/gms/internal/zzedn;->zzau(Ljava/util/List;)V

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzedn;->zzm(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    add-int/lit8 v2, v11, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzehs;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzejg;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzedb;->zzmrz:Lcom/google/android/gms/internal/zzejg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzejg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmsr:Lcom/google/android/gms/internal/zzelp;

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzelp;->zzby(J)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzedk;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/zzejg;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/zzedb;->zzmry:Lcom/google/android/gms/internal/zzejg;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzedk;-><init>([Lcom/google/android/gms/internal/zzejg;)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/zzekg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzedn;->zzmss:Lcom/google/android/gms/internal/zzefa;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzefa;->zzg(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzedn;->zzmtd:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzefh;->zzi(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zzau(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    const-string v2, "Failed to parse info update"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzejc;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzedk;Lcom/google/firebase/database/c;)V
    .locals 5

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/c;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/c;->a()I

    move-result v0

    const/16 v1, -0x19

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/firebase/database/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzejc;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/util/List;Lcom/google/android/gms/internal/zzehs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeeo;",
            ">;",
            "Lcom/google/android/gms/internal/zzehs",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeeo;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzehs;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzeeb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzeeb;-><init>(Lcom/google/android/gms/internal/zzedn;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzehs;->zza(Lcom/google/android/gms/internal/zzehv;)V

    return-void
.end method

.method private final zzau(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/gms/internal/zzeib;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsw:Lcom/google/android/gms/internal/zzeif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeif;->zzaw(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzedk;I)Lcom/google/android/gms/internal/zzedk;
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzedn;->zzo(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzehs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehs;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmsz:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Aborting transactions for path: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Affected: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmsu:Lcom/google/android/gms/internal/zzehs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzehs;->zzak(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzehs;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzeec;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/zzeec;-><init>(Lcom/google/android/gms/internal/zzedn;I)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/zzehs;->zza(Lcom/google/android/gms/internal/zzehu;Z)Z

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/zzedn;->zza(Lcom/google/android/gms/internal/zzehs;I)V

    new-instance v2, Lcom/google/android/gms/internal/zzeed;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/zzeed;-><init>(Lcom/google/android/gms/internal/zzedn;I)V

    invoke-virtual {v1, v2, v6, v6}, Lcom/google/android/gms/internal/zzehs;->zza(Lcom/google/android/gms/internal/zzehv;ZZ)V

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzedn;->zzn(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzedn;)Lcom/google/android/gms/internal/zzejc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzehs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzedn;->zzb(Lcom/google/android/gms/internal/zzehs;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzehs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzehs",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeeo;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzehs;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzeeo;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeeo;->zzc(Lcom/google/android/gms/internal/zzeeo;)I

    move-result v1

    sget v3, Lcom/google/android/gms/internal/zzeep;->zzmuu:I

    if-ne v1, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzehs;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/zzedx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzedx;-><init>(Lcom/google/android/gms/internal/zzedn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzehs;->zza(Lcom/google/android/gms/internal/zzehv;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzehs;->setValue(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static zzbe(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/c;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/google/firebase/database/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzbf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/c;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzedn;->zzbe(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/c;

    move-result-object v0

    return-object v0
.end method

.method private final zzbwl()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/zzebk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmkj:Lcom/google/android/gms/internal/zzeeq;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeeq;->host:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzedn;->zzmkj:Lcom/google/android/gms/internal/zzeeq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeeq;->zzjrg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzedn;->zzmkj:Lcom/google/android/gms/internal/zzeeq;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzeeq;->secure:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzebk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmsx:Lcom/google/android/gms/internal/zzedc;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/zzedc;->zza(Lcom/google/android/gms/internal/zzebk;Lcom/google/android/gms/internal/zzebn;)Lcom/google/android/gms/internal/zzebm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmqr:Lcom/google/android/gms/internal/zzebm;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsx:Lcom/google/android/gms/internal/zzedc;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzedc;->zzmsd:Lcom/google/android/gms/internal/zzect;

    new-instance v1, Lcom/google/android/gms/internal/zzeea;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzeea;-><init>(Lcom/google/android/gms/internal/zzedn;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzect;->zza(Lcom/google/android/gms/internal/zzecv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmqr:Lcom/google/android/gms/internal/zzebm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzebm;->initialize()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsx:Lcom/google/android/gms/internal/zzedc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmkj:Lcom/google/android/gms/internal/zzeeq;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeeq;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzedc;->zzpw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzegy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzefa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzefa;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmss:Lcom/google/android/gms/internal/zzefa;

    new-instance v1, Lcom/google/android/gms/internal/zzefb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzefb;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmst:Lcom/google/android/gms/internal/zzefb;

    new-instance v1, Lcom/google/android/gms/internal/zzehs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzehs;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmsu:Lcom/google/android/gms/internal/zzehs;

    new-instance v1, Lcom/google/android/gms/internal/zzefh;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzedn;->zzmsx:Lcom/google/android/gms/internal/zzedc;

    new-instance v3, Lcom/google/android/gms/internal/zzegx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzegx;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/zzeef;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzeef;-><init>(Lcom/google/android/gms/internal/zzedn;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzefh;-><init>(Lcom/google/android/gms/internal/zzedc;Lcom/google/android/gms/internal/zzegy;Lcom/google/android/gms/internal/zzefz;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmtd:Lcom/google/android/gms/internal/zzefh;

    new-instance v1, Lcom/google/android/gms/internal/zzefh;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzedn;->zzmsx:Lcom/google/android/gms/internal/zzedc;

    new-instance v3, Lcom/google/android/gms/internal/zzeeh;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzeeh;-><init>(Lcom/google/android/gms/internal/zzedn;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/zzefh;-><init>(Lcom/google/android/gms/internal/zzedc;Lcom/google/android/gms/internal/zzegy;Lcom/google/android/gms/internal/zzefz;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzegy;->zzbtb()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsr:Lcom/google/android/gms/internal/zzelp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzeli;)Ljava/util/Map;

    move-result-object v10

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v2, v0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/zzegd;

    new-instance v0, Lcom/google/android/gms/internal/zzeej;

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/zzeej;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzegd;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbwy()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Write ids were not in order."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbwy()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbwy()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzedn;->zzmtc:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbxb()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbwy()J

    move-result-wide v2

    const/16 v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Restoring overwrite with id "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmqr:Lcom/google/android/gms/internal/zzebm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzedk;->zzbwg()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbwz()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/zzekd;->getValue(Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzebm;->zza(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/zzece;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbwz()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzekd;Ljava/util/Map;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbwz()Lcom/google/android/gms/internal/zzekd;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbwy()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzefh;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzekd;JZZ)Ljava/util/List;

    move-wide v2, v8

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbwy()J

    move-result-wide v2

    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Restoring merge with id "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmqr:Lcom/google/android/gms/internal/zzebm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzedk;->zzbwg()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbxa()Lcom/google/android/gms/internal/zzecy;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzecy;->zzcn(Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzebm;->zza(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzece;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbxa()Lcom/google/android/gms/internal/zzecy;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzecy;Ljava/util/Map;)Lcom/google/android/gms/internal/zzecy;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbxa()Lcom/google/android/gms/internal/zzecy;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegd;->zzbwy()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzefh;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzecy;Lcom/google/android/gms/internal/zzecy;JZ)Ljava/util/List;

    move-wide v2, v8

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/zzedb;->zzmsa:Lcom/google/android/gms/internal/zzejg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzedn;->zza(Lcom/google/android/gms/internal/zzejg;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/zzedb;->zzmsb:Lcom/google/android/gms/internal/zzejg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzedn;->zza(Lcom/google/android/gms/internal/zzejg;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzbwp()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmtc:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzedn;->zzmtc:J

    return-wide v0
.end method

.method private final zzbwq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsu:Lcom/google/android/gms/internal/zzehs;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zzb(Lcom/google/android/gms/internal/zzehs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zza(Lcom/google/android/gms/internal/zzehs;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzedn;)Lcom/google/android/gms/internal/zzebm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmqr:Lcom/google/android/gms/internal/zzebm;

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzehs;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzehs",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeeo;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeeo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzedn;->zza(Ljava/util/List;Lcom/google/android/gms/internal/zzehs;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzedn;)Lcom/google/android/gms/internal/zzefa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmss:Lcom/google/android/gms/internal/zzefa;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzedn;)Lcom/google/android/gms/internal/zzefh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmtd:Lcom/google/android/gms/internal/zzefh;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzedn;)Lcom/google/android/gms/internal/zzefb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmst:Lcom/google/android/gms/internal/zzefb;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzedn;)Lcom/google/android/gms/internal/zzefh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzedn;)Lcom/google/android/gms/internal/zzelp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsr:Lcom/google/android/gms/internal/zzelp;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/zzedn;)Lcom/google/android/gms/internal/zzehs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsu:Lcom/google/android/gms/internal/zzehs;

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/zzedn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedn;->zzbwq()V

    return-void
.end method

.method private final zzn(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;
    .locals 19

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/zzedn;->zzo(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzehs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehs;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzedn;->zzc(Lcom/google/android/gms/internal/zzehs;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzeeo;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzeeo;->zzb(Lcom/google/android/gms/internal/zzeeo;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/zzeeo;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzeeo;->zze(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/zzedk;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    const/4 v12, 0x0

    const/4 v11, 0x0

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Lcom/google/android/gms/internal/zzeeo;->zzc(Lcom/google/android/gms/internal/zzeeo;)I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/zzeep;->zzmuw:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/google/android/gms/internal/zzeeo;->zzj(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/firebase/database/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/database/c;->a()I

    move-result v3

    const/16 v4, -0x19

    if-eq v3, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzeeo;->zzb(Lcom/google/android/gms/internal/zzeeo;)J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzedn;->zzmsr:Lcom/google/android/gms/internal/zzelp;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzefh;->zza(JZZLcom/google/android/gms/internal/zzeli;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzedn;->zzau(Ljava/util/List;)V

    if-eqz v2, :cond_1

    sget v2, Lcom/google/android/gms/internal/zzeep;->zzmuu:I

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/zzeeo;->zza(Lcom/google/android/gms/internal/zzeeo;I)I

    invoke-static {v10}, Lcom/google/android/gms/internal/zzeeo;->zze(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/firebase/database/s;->a(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;)Lcom/google/firebase/database/d;

    move-result-object v2

    invoke-static {v10}, Lcom/google/android/gms/internal/zzeeo;->zza(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzejw;->zzj(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/database/s;->a(Lcom/google/firebase/database/d;Lcom/google/android/gms/internal/zzejw;)Lcom/google/firebase/database/b;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzedy;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Lcom/google/android/gms/internal/zzedy;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzeeo;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzedn;->zzo(Ljava/lang/Runnable;)V

    new-instance v3, Lcom/google/android/gms/internal/zzedz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10, v9, v2}, Lcom/google/android/gms/internal/zzedz;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzeeo;Lcom/google/firebase/database/c;Lcom/google/firebase/database/b;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-static {v10}, Lcom/google/android/gms/internal/zzeeo;->zzc(Lcom/google/android/gms/internal/zzeeo;)I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/zzeep;->zzmus:I

    if-ne v2, v3, :cond_9

    invoke-static {v10}, Lcom/google/android/gms/internal/zzeeo;->zzk(Lcom/google/android/gms/internal/zzeeo;)I

    move-result v2

    const/16 v3, 0x19

    if-lt v2, v3, :cond_4

    const/4 v2, 0x1

    const-string v3, "maxretries"

    invoke-static {v3}, Lcom/google/firebase/database/c;->a(Ljava/lang/String;)Lcom/google/firebase/database/c;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzeeo;->zzb(Lcom/google/android/gms/internal/zzeeo;)J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzedn;->zzmsr:Lcom/google/android/gms/internal/zzelp;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzefh;->zza(JZZLcom/google/android/gms/internal/zzeli;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-static {v10}, Lcom/google/android/gms/internal/zzeeo;->zze(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lcom/google/android/gms/internal/zzedn;->zza(Lcom/google/android/gms/internal/zzedk;Ljava/util/List;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/zzeeo;->zza(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    invoke-static {v2}, Lcom/google/firebase/database/s;->a(Lcom/google/android/gms/internal/zzekd;)Lcom/google/firebase/database/j;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v10}, Lcom/google/android/gms/internal/zzeeo;->zzh(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/firebase/database/n$a;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/firebase/database/n$a;->a(Lcom/google/firebase/database/j;)Lcom/google/firebase/database/n$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v9, v3

    :goto_3
    invoke-virtual {v2}, Lcom/google/firebase/database/n$b;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v10}, Lcom/google/android/gms/internal/zzeeo;->zzb(Lcom/google/android/gms/internal/zzeeo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzedn;->zzmsr:Lcom/google/android/gms/internal/zzelp;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzeli;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/database/n$b;->b()Lcom/google/android/gms/internal/zzekd;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzekd;Ljava/util/Map;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v5

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/zzeeo;->zzb(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/zzeeo;->zzc(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzedn;->zzbwp()J

    move-result-wide v2

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/zzeeo;->zza(Lcom/google/android/gms/internal/zzeeo;J)J

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzeeo;->zze(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/internal/zzeeo;->zzb(Lcom/google/android/gms/internal/zzeeo;)J

    move-result-wide v6

    invoke-static {v10}, Lcom/google/android/gms/internal/zzeeo;->zzl(Lcom/google/android/gms/internal/zzeeo;)Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/zzefh;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzekd;JZZ)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzedn;->zzmsr:Lcom/google/android/gms/internal/zzelp;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzefh;->zza(JZZLcom/google/android/gms/internal/zzeli;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v9, v11

    move v2, v12

    goto/16 :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/google/firebase/database/c;->a(Ljava/lang/Throwable;)Lcom/google/firebase/database/c;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/database/n;->a()Lcom/google/firebase/database/n$b;

    move-result-object v2

    move-object v9, v3

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzeeo;->zzb(Lcom/google/android/gms/internal/zzeeo;)J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzedn;->zzmsr:Lcom/google/android/gms/internal/zzelp;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzefh;->zza(JZZLcom/google/android/gms/internal/zzeli;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzedn;->zzmsu:Lcom/google/android/gms/internal/zzehs;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzedn;->zzb(Lcom/google/android/gms/internal/zzehs;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzedn;->zzm(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzedn;->zzbwq()V

    :cond_8
    return-object v13

    :cond_9
    move-object v9, v11

    move v2, v12

    goto/16 :goto_2
.end method

.method private final zzo(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzehs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzedk;",
            ")",
            "Lcom/google/android/gms/internal/zzehs",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeeo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsu:Lcom/google/android/gms/internal/zzehs;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehs;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzedk;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/zzejg;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzedk;-><init>([Lcom/google/android/gms/internal/zzejg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzehs;->zzak(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzehs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getDatabase()Lcom/google/firebase/database/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmtf:Lcom/google/firebase/database/f;

    return-object v0
.end method

.method final interrupt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmqr:Lcom/google/android/gms/internal/zzebm;

    const-string v1, "repo_interrupt"

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzebm;->interrupt(Ljava/lang/String;)V

    return-void
.end method

.method public final onDisconnect()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzedb;->zzmsb:Lcom/google/android/gms/internal/zzejg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzedn;->zza(Lcom/google/android/gms/internal/zzejg;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsr:Lcom/google/android/gms/internal/zzelp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzeli;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmst:Lcom/google/android/gms/internal/zzefb;

    new-instance v2, Lcom/google/android/gms/internal/zzefb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzefb;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/zzedk;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzedk;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzeey;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/zzeey;-><init>(Lcom/google/android/gms/internal/zzefb;Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/zzefb;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzeff;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzedk;->zzbwe()Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/zzedr;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/zzedr;-><init>(Lcom/google/android/gms/internal/zzedn;Ljava/util/List;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/zzefb;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzeff;)V

    new-instance v1, Lcom/google/android/gms/internal/zzefb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzefb;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmst:Lcom/google/android/gms/internal/zzefb;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zzau(Ljava/util/List;)V

    return-void
.end method

.method public final purgeOutstandingWrites()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    const-string v1, "Purging writes"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzefh;->zzbwv()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zzau(Ljava/util/List;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzedk;->zzbwe()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    const/16 v1, -0x19

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzedn;->zzb(Lcom/google/android/gms/internal/zzedk;I)Lcom/google/android/gms/internal/zzedk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmqr:Lcom/google/android/gms/internal/zzebm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzebm;->purgeOutstandingWrites()V

    return-void
.end method

.method final resume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmqr:Lcom/google/android/gms/internal/zzebm;

    const-string v1, "repo_interrupt"

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzebm;->resume(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmkj:Lcom/google/android/gms/internal/zzeeq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeeq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzecy;Lcom/google/firebase/database/d$a;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzedk;",
            "Lcom/google/android/gms/internal/zzecy;",
            "Lcom/google/firebase/database/d$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "update: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmta:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmta:Lcom/google/android/gms/internal/zzejc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "update: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzecy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    const-string v1, "update called with no changes. No-op"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p3, v5, p1}, Lcom/google/android/gms/internal/zzedn;->zza(Lcom/google/firebase/database/d$a;Lcom/google/firebase/database/c;Lcom/google/android/gms/internal/zzedk;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsr:Lcom/google/android/gms/internal/zzelp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzeli;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzecy;Ljava/util/Map;)Lcom/google/android/gms/internal/zzecy;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedn;->zzbwp()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzefh;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzecy;Lcom/google/android/gms/internal/zzecy;JZ)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zzau(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmqr:Lcom/google/android/gms/internal/zzebm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwg()Ljava/util/List;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/zzeem;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzeem;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;JLcom/google/firebase/database/d$a;)V

    invoke-interface {v0, v7, p4, v1}, Lcom/google/android/gms/internal/zzebm;->zza(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzece;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzecy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzedk;->zzh(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    const/16 v2, -0x9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/zzedn;->zzb(Lcom/google/android/gms/internal/zzedk;I)Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zzn(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/firebase/database/d$a;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "set: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmta:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmta:Lcom/google/android/gms/internal/zzejc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "set: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsr:Lcom/google/android/gms/internal/zzelp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzeli;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzekd;Ljava/util/Map;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedn;->zzbwp()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    move-object v1, p1

    move-object v2, p2

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzefh;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzekd;JZZ)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zzau(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmqr:Lcom/google/android/gms/internal/zzebm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwg()Ljava/util/List;

    move-result-object v7

    invoke-interface {p2, v6}, Lcom/google/android/gms/internal/zzekd;->getValue(Z)Ljava/lang/Object;

    move-result-object v8

    new-instance v1, Lcom/google/android/gms/internal/zzeel;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzeel;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;JLcom/google/firebase/database/d$a;)V

    invoke-interface {v0, v7, v8, v1}, Lcom/google/android/gms/internal/zzebm;->zza(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/zzece;)V

    const/16 v0, -0x9

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzedn;->zzb(Lcom/google/android/gms/internal/zzedk;I)Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zzn(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/firebase/database/d$a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmqr:Lcom/google/android/gms/internal/zzebm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwg()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzedq;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/zzedq;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;Lcom/google/firebase/database/d$a;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzebm;->zza(Ljava/util/List;Lcom/google/android/gms/internal/zzece;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/firebase/database/n$a;Z)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "transaction: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmta:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "transaction: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsx:Lcom/google/android/gms/internal/zzedc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzedc;->zzmnr:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmtg:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmtg:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsz:Lcom/google/android/gms/internal/zzejc;

    const-string v1, "runTransaction() usage detected while persistence is enabled. Please be aware that transactions *will not* be persisted across database restarts.  See https://www.firebase.com/docs/android/guide/offline-capabilities.html#section-handling-transactions-offline for more details."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzejc;->info(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Lcom/google/firebase/database/s;->a(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;)Lcom/google/firebase/database/d;

    move-result-object v9

    new-instance v3, Lcom/google/android/gms/internal/zzeds;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzeds;-><init>(Lcom/google/android/gms/internal/zzedn;)V

    new-instance v0, Lcom/google/android/gms/internal/zzegf;

    invoke-virtual {v9}, Lcom/google/firebase/database/l;->e()Lcom/google/android/gms/internal/zzeik;

    move-result-object v1

    invoke-direct {v0, p0, v3, v1}, Lcom/google/android/gms/internal/zzegf;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/firebase/database/o;Lcom/google/android/gms/internal/zzeik;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zzf(Lcom/google/android/gms/internal/zzedh;)V

    new-instance v0, Lcom/google/android/gms/internal/zzeeo;

    sget v4, Lcom/google/android/gms/internal/zzeep;->zzmur:I

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzedn;->zzmth:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/zzedn;->zzmth:J

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzeeo;-><init>(Lcom/google/android/gms/internal/zzedk;Lcom/google/firebase/database/n$a;Lcom/google/firebase/database/o;IZJLcom/google/android/gms/internal/zzedo;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/zzedn;->zza(Lcom/google/android/gms/internal/zzedk;Ljava/util/List;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzeeo;->zza(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    invoke-static {v1}, Lcom/google/firebase/database/s;->a(Lcom/google/android/gms/internal/zzekd;)Lcom/google/firebase/database/j;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2, v1}, Lcom/google/firebase/database/n$a;->a(Lcom/google/firebase/database/j;)Lcom/google/firebase/database/n$b;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Transaction returned null as result"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/firebase/database/c;->a(Ljava/lang/Throwable;)Lcom/google/firebase/database/c;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/database/n;->a()Lcom/google/firebase/database/n$b;

    move-result-object v1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/database/n$b;->a()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzeeo;->zzb(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzeeo;->zzc(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeeo;->zza(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzejw;->zzj(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/firebase/database/s;->a(Lcom/google/firebase/database/d;Lcom/google/android/gms/internal/zzejw;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzedt;

    invoke-direct {v2, p0, p2, v1, v0}, Lcom/google/android/gms/internal/zzedt;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/firebase/database/n$a;Lcom/google/firebase/database/c;Lcom/google/firebase/database/b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzedn;->zzm(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_3
    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    goto :goto_0

    :cond_4
    sget v1, Lcom/google/android/gms/internal/zzeep;->zzmus:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzeeo;->zza(Lcom/google/android/gms/internal/zzeeo;I)I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmsu:Lcom/google/android/gms/internal/zzehs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzehs;->zzak(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzehs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzehs;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzehs;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmsr:Lcom/google/android/gms/internal/zzelp;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzeli;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/database/n$b;->b()Lcom/google/android/gms/internal/zzekd;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzekd;Ljava/util/Map;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzeeo;->zzb(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzeeo;->zzc(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedn;->zzbwp()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/zzeeo;->zza(Lcom/google/android/gms/internal/zzeeo;J)J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeeo;->zzb(Lcom/google/android/gms/internal/zzeeo;)J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, p1

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzefh;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzekd;JZZ)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zzau(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedn;->zzbwq()V

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzedk;Ljava/util/Map;Lcom/google/firebase/database/d$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzedk;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzedk;",
            "Lcom/google/android/gms/internal/zzekd;",
            ">;",
            "Lcom/google/firebase/database/d$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmqr:Lcom/google/android/gms/internal/zzebm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwg()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzedp;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzedp;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;Ljava/util/Map;Lcom/google/firebase/database/d$a;)V

    invoke-interface {v0, v1, p4, v2}, Lcom/google/android/gms/internal/zzebm;->zzb(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzece;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeik;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzefh;->zza(Lcom/google/android/gms/internal/zzeik;Z)V

    return-void
.end method

.method final zza(Lcom/google/firebase/database/d$a;Lcom/google/firebase/database/c;Lcom/google/android/gms/internal/zzedk;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzedk;->zzbwk()Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejg;->zzbzr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzedk;->zzbwj()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/database/s;->a(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;)Lcom/google/firebase/database/d;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/zzeek;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzeek;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/firebase/database/d$a;Lcom/google/firebase/database/c;Lcom/google/firebase/database/d;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzedn;->zzm(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p3}, Lcom/google/firebase/database/s;->a(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;)Lcom/google/firebase/database/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final zza(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/google/android/gms/internal/zzedk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzedk;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onDataUpdate: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7, v3}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmta:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onDataUpdate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7, v3}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzedn;->zzmtb:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzedn;->zzmtb:J

    if-eqz p4, :cond_5

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/zzega;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/zzega;-><init>(J)V

    if-eqz p3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzekg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/zzedk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/zzedk;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    const-string v2, "FIREBASE INTERNAL ERROR"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzejc;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzefh;->zza(Lcom/google/android/gms/internal/zzedk;Ljava/util/Map;Lcom/google/android/gms/internal/zzega;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzedn;->zzn(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zzau(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzekg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/zzefh;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzega;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzekg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/zzedk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/zzedk;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzefh;->zza(Lcom/google/android/gms/internal/zzedk;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzekg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/zzefh;->zzi(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;)Ljava/util/List;
    :try_end_1
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public final zza(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzecd;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/google/android/gms/internal/zzedk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzedk;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onRangeMergeUpdate: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7, v3}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmta:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsy:Lcom/google/android/gms/internal/zzejc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onRangeMergeUpdate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7, v3}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzedn;->zzmtb:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzedn;->zzmtb:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzecd;

    new-instance v4, Lcom/google/android/gms/internal/zzekk;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/zzekk;-><init>(Lcom/google/android/gms/internal/zzecd;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    new-instance v3, Lcom/google/android/gms/internal/zzega;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzega;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzefh;->zza(Lcom/google/android/gms/internal/zzedk;Ljava/util/List;Lcom/google/android/gms/internal/zzega;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzedn;->zzn(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zzau(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzefh;->zzb(Lcom/google/android/gms/internal/zzedk;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final zzai(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzejg;->zzpz(Ljava/lang/String;)Lcom/google/android/gms/internal/zzejg;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/zzedn;->zza(Lcom/google/android/gms/internal/zzejg;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/firebase/database/d$a;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmqr:Lcom/google/android/gms/internal/zzebm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwg()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/zzekd;->getValue(Z)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzeen;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzeen;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/firebase/database/d$a;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzebm;->zzb(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/zzece;)V

    return-void
.end method

.method public final zzbuk()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzedb;->zzmsb:Lcom/google/android/gms/internal/zzejg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzedn;->zza(Lcom/google/android/gms/internal/zzejg;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbwm()Lcom/google/android/gms/internal/zzeeq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmkj:Lcom/google/android/gms/internal/zzeeq;

    return-object v0
.end method

.method public final zzbwn()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsr:Lcom/google/android/gms/internal/zzelp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzelp;->millis()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzbwo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmtd:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzefh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzefh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzcl(Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzedb;->zzmsa:Lcom/google/android/gms/internal/zzejg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzedn;->zza(Lcom/google/android/gms/internal/zzejg;Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/zzedh;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzedb;->zzmry:Lcom/google/android/gms/internal/zzejg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedh;->zzbvp()Lcom/google/android/gms/internal/zzeik;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeik;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzejg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmtd:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzefh;->zzh(Lcom/google/android/gms/internal/zzedh;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zzau(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzefh;->zzh(Lcom/google/android/gms/internal/zzedh;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzf(Lcom/google/android/gms/internal/zzedh;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedh;->zzbvp()Lcom/google/android/gms/internal/zzeik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeik;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzedb;->zzmry:Lcom/google/android/gms/internal/zzejg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzejg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmtd:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzefh;->zzg(Lcom/google/android/gms/internal/zzedh;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzedn;->zzau(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmte:Lcom/google/android/gms/internal/zzefh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzefh;->zzg(Lcom/google/android/gms/internal/zzedh;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzm(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsx:Lcom/google/android/gms/internal/zzedc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedc;->zzbvw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsx:Lcom/google/android/gms/internal/zzedc;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzedc;->zzmsc:Lcom/google/android/gms/internal/zzedj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzedj;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzo(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsx:Lcom/google/android/gms/internal/zzedc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedc;->zzbvw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedn;->zzmsx:Lcom/google/android/gms/internal/zzedc;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzedc;->zzmse:Lcom/google/android/gms/internal/zzeew;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzeew;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method