.class public Lcom/google/firebase/database/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzefa;

.field private final b:Lcom/google/android/gms/internal/zzedk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzefa;Lcom/google/android/gms/internal/zzedk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/j;->a:Lcom/google/android/gms/internal/zzefa;

    iput-object p2, p0, Lcom/google/firebase/database/j;->b:Lcom/google/android/gms/internal/zzedk;

    iget-object v0, p0, Lcom/google/firebase/database/j;->b:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {p0}, Lcom/google/firebase/database/j;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzege;->zza(Lcom/google/android/gms/internal/zzedk;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzekd;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzefa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzefa;-><init>(Lcom/google/android/gms/internal/zzekd;)V

    new-instance v1, Lcom/google/android/gms/internal/zzedk;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzedk;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/j;-><init>(Lcom/google/android/gms/internal/zzefa;Lcom/google/android/gms/internal/zzedk;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/zzekd;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/j;->a:Lcom/google/android/gms/internal/zzefa;

    iget-object v1, p0, Lcom/google/firebase/database/j;->b:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzefa;->zzp(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/j;->a()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzekd;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/j;->a:Lcom/google/android/gms/internal/zzefa;

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/database/j;

    iget-object v0, v0, Lcom/google/firebase/database/j;->a:Lcom/google/android/gms/internal/zzefa;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/j;->b:Lcom/google/android/gms/internal/zzedk;

    check-cast p1, Lcom/google/firebase/database/j;

    iget-object v1, p1, Lcom/google/firebase/database/j;->b:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzedk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/j;->b:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejg;->asString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/j;->a:Lcom/google/android/gms/internal/zzefa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzefa;->zzbwr()Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzekd;->getValue(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MutableData { key = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<none>"

    goto :goto_0
.end method
