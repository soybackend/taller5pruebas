.class public Lcom/google/firebase/database/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzejw;

.field private final b:Lcom/google/firebase/database/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/d;Lcom/google/android/gms/internal/zzejw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/b;->a:Lcom/google/android/gms/internal/zzejw;

    iput-object p1, p0, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/d;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/b;)Lcom/google/firebase/database/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/b;->a:Lcom/google/android/gms/internal/zzejw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejw;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzekd;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzelw;->zza(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/b;->a:Lcom/google/android/gms/internal/zzejw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejw;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzekd;->getValue(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/b;->a:Lcom/google/android/gms/internal/zzejw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejw;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzekd;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/b;->a:Lcom/google/android/gms/internal/zzejw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejw;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzekd;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/firebase/database/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/firebase/database/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/b;->a:Lcom/google/android/gms/internal/zzejw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/p;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/p;-><init>(Lcom/google/firebase/database/b;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/d;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/b;->a:Lcom/google/android/gms/internal/zzejw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzejw;->zzbsv()Lcom/google/android/gms/internal/zzekd;

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

    add-int/lit8 v2, v2, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataSnapshot { key = "

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
.end method
