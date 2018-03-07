.class public Lcom/google/firebase/database/l;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/zzedn;

.field protected final b:Lcom/google/android/gms/internal/zzedk;

.field private c:Lcom/google/android/gms/internal/zzeih;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/android/gms/internal/zzedk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/zzedn;

    iput-object p2, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/zzedk;

    sget-object v0, Lcom/google/android/gms/internal/zzeih;->zznae:Lcom/google/android/gms/internal/zzeih;

    iput-object v0, p0, Lcom/google/firebase/database/l;->c:Lcom/google/android/gms/internal/zzeih;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/l;->d:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zzedh;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzegk;->zzbxf()Lcom/google/android/gms/internal/zzegk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzegk;->zzj(Lcom/google/android/gms/internal/zzedh;)V

    iget-object v0, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/zzedn;

    new-instance v1, Lcom/google/firebase/database/u;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/u;-><init>(Lcom/google/firebase/database/l;Lcom/google/android/gms/internal/zzedh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzedn;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/zzedh;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzegk;->zzbxf()Lcom/google/android/gms/internal/zzegk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzegk;->zzi(Lcom/google/android/gms/internal/zzedh;)V

    iget-object v0, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/zzedn;

    new-instance v1, Lcom/google/firebase/database/v;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/v;-><init>(Lcom/google/firebase/database/l;Lcom/google/android/gms/internal/zzedh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzedn;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/o;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzegf;

    iget-object v1, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/zzedn;

    new-instance v2, Lcom/google/firebase/database/t;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/database/t;-><init>(Lcom/google/firebase/database/l;Lcom/google/firebase/database/o;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/l;->e()Lcom/google/android/gms/internal/zzeik;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzegf;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/firebase/database/o;Lcom/google/android/gms/internal/zzeik;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/l;->b(Lcom/google/android/gms/internal/zzedh;)V

    return-void
.end method

.method public b(Lcom/google/firebase/database/o;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzegf;

    iget-object v1, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/zzedn;

    invoke-virtual {p0}, Lcom/google/firebase/database/l;->e()Lcom/google/android/gms/internal/zzeik;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/zzegf;-><init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/firebase/database/o;Lcom/google/android/gms/internal/zzeik;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/l;->a(Lcom/google/android/gms/internal/zzedh;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/zzedk;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/zzedk;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/zzeik;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzeik;

    iget-object v1, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/zzedk;

    iget-object v2, p0, Lcom/google/firebase/database/l;->c:Lcom/google/android/gms/internal/zzeih;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzeik;-><init>(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzeih;)V

    return-object v0
.end method
