.class final Lcom/google/android/gms/internal/zzdqj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdpw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdpw",
        "<",
        "Lcom/google/android/gms/internal/zzdpp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzdpp;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdrm;->zzo(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzdrm;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/zzdrm;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected AesEaxKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfge; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized AesEaxKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/zzdrm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrm;->getVersion()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzdvk;->zzt(II)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrm;->zzbmj()Lcom/google/android/gms/internal/zzfes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfes;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdvk;->zzgi(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrm;->zzbms()Lcom/google/android/gms/internal/zzdrq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrq;->zzbmp()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrm;->zzbms()Lcom/google/android/gms/internal/zzdrq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrq;->zzbmp()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/zzdty;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrm;->zzbmj()Lcom/google/android/gms/internal/zzfes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfes;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrm;->zzbms()Lcom/google/android/gms/internal/zzdrq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrq;->zzbmp()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/zzdty;-><init>([BI)V

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/zzdpp;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfge; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzfes;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdqj;->zzd(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzdpp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfhe;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdrm;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesEaxKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdrm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrm;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdvk;->zzt(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrm;->zzbmj()Lcom/google/android/gms/internal/zzfes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfes;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdvk;->zzgi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrm;->zzbms()Lcom/google/android/gms/internal/zzdrq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrq;->zzbmp()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrm;->zzbms()Lcom/google/android/gms/internal/zzdrq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrq;->zzbmp()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzdty;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrm;->zzbmj()Lcom/google/android/gms/internal/zzfes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfes;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrm;->zzbms()Lcom/google/android/gms/internal/zzdrq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrq;->zzbmp()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzdty;-><init>([BI)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzfhe;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdro;->zzq(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzdro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdqj;->zzb(Lcom/google/android/gms/internal/zzfhe;)Lcom/google/android/gms/internal/zzfhe;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfge; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesEaxKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfhe;)Lcom/google/android/gms/internal/zzfhe;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdro;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesEaxKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdro;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdro;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdvk;->zzgi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdro;->zzbms()Lcom/google/android/gms/internal/zzdrq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrq;->zzbmp()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdro;->zzbms()Lcom/google/android/gms/internal/zzdrq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrq;->zzbmp()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzdrm;->zzbmt()Lcom/google/android/gms/internal/zzdrm$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdro;->getKeySize()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdvi;->zzgh(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfes;->zzaz([B)Lcom/google/android/gms/internal/zzfes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdrm$zza;->zzp(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzdrm$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdro;->zzbms()Lcom/google/android/gms/internal/zzdrq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdrm$zza;->zzb(Lcom/google/android/gms/internal/zzdrq;)Lcom/google/android/gms/internal/zzdrm$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdrm$zza;->zzfk(I)Lcom/google/android/gms/internal/zzdrm$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzffu$zza;->zzcxt()Lcom/google/android/gms/internal/zzffu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzffu;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzdsy;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdqj;->zzb(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzfhe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdrm;

    invoke-static {}, Lcom/google/android/gms/internal/zzdsy;->zzboq()Lcom/google/android/gms/internal/zzdsy$zza;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdsy$zza;->zzoj(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdsy$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfek;->toByteString()Lcom/google/android/gms/internal/zzfes;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdsy$zza;->zzai(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzdsy$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdsy$zzb;->zzlwf:Lcom/google/android/gms/internal/zzdsy$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdsy$zza;->zzb(Lcom/google/android/gms/internal/zzdsy$zzb;)Lcom/google/android/gms/internal/zzdsy$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzffu$zza;->zzcxt()Lcom/google/android/gms/internal/zzffu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzffu;

    check-cast v0, Lcom/google/android/gms/internal/zzdsy;

    return-object v0
.end method
