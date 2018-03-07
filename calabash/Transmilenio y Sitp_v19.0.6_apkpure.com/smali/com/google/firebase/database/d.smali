.class public Lcom/google/firebase/database/d;
.super Lcom/google/firebase/database/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/d$a;
    }
.end annotation


# static fields
.field private static c:Lcom/google/android/gms/internal/zzedf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/l;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Lcom/google/android/gms/internal/zzekd;Lcom/google/firebase/database/d$a;)Lcom/google/android/gms/tasks/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/zzekd;",
            "Lcom/google/firebase/database/d$a;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/zzedk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzelv;->zzao(Lcom/google/android/gms/internal/zzedk;)V

    iget-object v0, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/zzedk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzege;->zza(Lcom/google/android/gms/internal/zzedk;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzelw;->zzbw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzelv;->zzbv(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzekg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/gms/internal/zzelt;->zzb(Lcom/google/firebase/database/d$a;)Lcom/google/android/gms/internal/zzelq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/d;->a:Lcom/google/android/gms/internal/zzedn;

    new-instance v3, Lcom/google/firebase/database/r;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/database/r;-><init>(Lcom/google/firebase/database/d;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzelq;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzedn;->zzo(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzelq;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/d;

    return-object v0
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/database/d;->f()Lcom/google/android/gms/internal/zzedf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeer;->zzd(Lcom/google/android/gms/internal/zzedc;)V

    return-void
.end method

.method private static declared-synchronized f()Lcom/google/android/gms/internal/zzedf;
    .locals 2

    const-class v1, Lcom/google/firebase/database/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/database/d;->c:Lcom/google/android/gms/internal/zzedf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzedf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzedf;-><init>()V

    sput-object v0, Lcom/google/firebase/database/d;->c:Lcom/google/android/gms/internal/zzedf;

    :cond_0
    sget-object v0, Lcom/google/firebase/database/d;->c:Lcom/google/android/gms/internal/zzedf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/database/d;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Can\'t pass null for argument \'pathString\' in child()"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzelv;->zzqi(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/zzedk;

    new-instance v1, Lcom/google/android/gms/internal/zzedk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzedk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzedk;->zzh(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/d;

    iget-object v2, p0, Lcom/google/firebase/database/d;->a:Lcom/google/android/gms/internal/zzedn;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/d;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzelv;->zzqh(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lcom/google/firebase/database/d$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/d;->b:Lcom/google/android/gms/internal/zzedk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzekj;->zzc(Lcom/google/android/gms/internal/zzedk;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/database/d;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/zzekd;Lcom/google/firebase/database/d$a;)Lcom/google/android/gms/tasks/d;

    return-void
.end method

.method public b()Lcom/google/firebase/database/d;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->zzbwj()Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/firebase/database/d;

    iget-object v2, p0, Lcom/google/firebase/database/d;->a:Lcom/google/android/gms/internal/zzedn;

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/database/d;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->zzbwk()Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejg;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/database/d;->b()Lcom/google/firebase/database/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/d;->a:Lcom/google/android/gms/internal/zzedn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedn;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/database/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Lcom/google/firebase/database/DatabaseException;

    const-string v3, "Failed to URLEncode key: "

    invoke-virtual {p0}, Lcom/google/firebase/database/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
