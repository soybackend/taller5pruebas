.class public final Lcom/google/android/gms/internal/zzdwc;
.super Lcom/google/android/gms/internal/zzdvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzdvv",
        "<",
        "Lcom/google/android/gms/internal/zzdxt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzdxt;)V
    .locals 8

    sget-object v2, Lcom/google/android/gms/internal/zzdxr;->zzmfc:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/firebase/d;

    invoke-direct {v4}, Lcom/google/firebase/d;-><init>()V

    const-string v0, "com.google.android.gms.firebase_auth"

    invoke-static {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v0, "com.google.firebase.auth"

    invoke-static {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzdvv;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/internal/zzdvw;Lcom/google/android/gms/common/api/internal/bw;IILjava/util/Map;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "CallbackT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzdxx",
            "<TResultT;TCallbackT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzdwn",
            "<TResultT;TCallbackT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzdwn;-><init>(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzdyk;)Lcom/google/firebase/auth/internal/h;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzdyk;Z)Lcom/google/firebase/auth/internal/h;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzdyk;Z)Lcom/google/firebase/auth/internal/h;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/firebase/auth/internal/f;

    const-string v1, "firebase"

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/auth/internal/f;-><init>(Lcom/google/android/gms/internal/zzdyk;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdyk;->zzbrt()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v4, Lcom/google/firebase/auth/internal/f;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdyo;

    invoke-direct {v4, v0}, Lcom/google/firebase/auth/internal/f;-><init>(Lcom/google/android/gms/internal/zzdyo;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/auth/internal/h;

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/auth/internal/h;-><init>(Lcom/google/firebase/a;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/f;->a(Z)Lcom/google/firebase/auth/f;

    new-instance v1, Lcom/google/firebase/auth/internal/i;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdyk;->getLastSignInTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdyk;->getCreationTimestamp()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/i;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/h;->a(Lcom/google/firebase/auth/g;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdyk;->isNewUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/h;->b(Z)V

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzdyk;)Lcom/google/firebase/auth/internal/h;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzdyk;)Lcom/google/firebase/auth/internal/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzdyk;Z)Lcom/google/firebase/auth/internal/h;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzdyk;Z)Lcom/google/firebase/auth/internal/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final setFirebaseUIVersion(Ljava/lang/String;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdww;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdww;-><init>(Ljava/lang/String;)V

    const-string v1, "setFirebaseUIVersion"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/a;Lcom/google/firebase/auth/a;Ljava/lang/String;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwu;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/zzdwu;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/a;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "sendEmailVerification"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/a;Lcom/google/firebase/auth/b;Lcom/google/firebase/auth/internal/a;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/b;",
            "Lcom/google/firebase/auth/internal/a;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwy;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzdwy;-><init>(Lcom/google/firebase/auth/b;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "signInWithCredential"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/a;Lcom/google/firebase/auth/f;Lcom/google/firebase/auth/b;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/f;",
            "Lcom/google/firebase/auth/b;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwo;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzdwo;-><init>(Lcom/google/firebase/auth/b;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "reauthenticateWithCredential"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/a;Lcom/google/firebase/auth/f;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/f;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdwt;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "reload"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zza(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/a;Lcom/google/firebase/auth/f;Lcom/google/firebase/auth/l;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/f;",
            "Lcom/google/firebase/auth/l;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdxg;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzdxg;-><init>(Lcom/google/firebase/auth/l;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "updatePhoneNumber"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/a;Lcom/google/firebase/auth/f;Lcom/google/firebase/auth/q;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/f;",
            "Lcom/google/firebase/auth/q;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdxh;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzdxh;-><init>(Lcom/google/firebase/auth/q;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "updateProfile"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/a;Lcom/google/firebase/auth/f;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/f;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Lcom/google/firebase/auth/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwj;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzdwj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "getAccessToken"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zza(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/a;Lcom/google/firebase/auth/f;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwq;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/zzdwq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "reauthenticateWithEmailPassword"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/a;Lcom/google/firebase/auth/internal/a;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/internal/a;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdwx;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "signInAnonymously"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/a;Lcom/google/firebase/auth/l;Lcom/google/firebase/auth/internal/a;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/l;",
            "Lcom/google/firebase/auth/internal/a;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdxb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzdxb;-><init>(Lcom/google/firebase/auth/l;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "signInWithPhoneNumber"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/a;Ljava/lang/String;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwi;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzdwi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "fetchProvidersForEmail"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zza(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/a;Ljava/lang/String;Lcom/google/firebase/auth/a;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/a;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/a;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/zzdwv;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/zzdwv;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/a;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "sendPasswordResetEmail"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/a;Ljava/lang/String;Lcom/google/firebase/auth/internal/a;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/a;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzdwz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "signInWithCustomToken"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwf;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/zzdwf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "confirmPasswordReset"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/a;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/a;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwg;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/zzdwg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "createUserWithEmailAndPassword"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/auth/f;Lcom/google/firebase/auth/internal/o;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/f;",
            "Lcom/google/firebase/auth/internal/o;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdwh;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "delete"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/a;Lcom/google/android/gms/internal/zzdyu;Lcom/google/firebase/auth/m$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzdxj;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzdxj;-><init>(Lcom/google/android/gms/internal/zzdyu;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/m$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "verifyPhoneNumber"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    return-void
.end method

.method public final zzb(Lcom/google/firebase/a;Lcom/google/firebase/auth/f;Lcom/google/firebase/auth/b;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/f;",
            "Lcom/google/firebase/auth/b;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwp;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzdwp;-><init>(Lcom/google/firebase/auth/b;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "reauthenticateWithCredentialWithData"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/firebase/a;Lcom/google/firebase/auth/f;Lcom/google/firebase/auth/l;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/f;",
            "Lcom/google/firebase/auth/l;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdws;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzdws;-><init>(Lcom/google/firebase/auth/l;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "reauthenticateWithPhoneCredential"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/firebase/a;Lcom/google/firebase/auth/f;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/f;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdxe;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzdxe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "updateEmail"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/firebase/a;Lcom/google/firebase/auth/f;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwr;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/zzdwr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "reauthenticateWithEmailPasswordWithData"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/firebase/a;Ljava/lang/String;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwe;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzdwe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "checkActionCode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/firebase/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/a;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/a;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdxa;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/zzdxa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "signInWithEmailAndPassword"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/firebase/a;Lcom/google/firebase/auth/f;Lcom/google/firebase/auth/b;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/f;",
            "Lcom/google/firebase/auth/b;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwp;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzdwp;-><init>(Lcom/google/firebase/auth/b;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "reauthenticateWithPhoneCredentialWithData"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/firebase/a;Lcom/google/firebase/auth/f;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/f;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdxf;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzdxf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "updatePassword"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/firebase/a;Ljava/lang/String;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdwd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzdwd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "applyActionCode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/firebase/a;Lcom/google/firebase/auth/f;Lcom/google/firebase/auth/b;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/f;",
            "Lcom/google/firebase/auth/b;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/f;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/auth/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4277

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdxm;->zzao(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/c;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/google/firebase/auth/c;

    new-instance v0, Lcom/google/android/gms/internal/zzdwk;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzdwk;-><init>(Lcom/google/firebase/auth/c;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "linkEmailAuthCredential"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p3, Lcom/google/firebase/auth/l;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/google/firebase/auth/l;

    new-instance v0, Lcom/google/android/gms/internal/zzdwm;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzdwm;-><init>(Lcom/google/firebase/auth/l;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "linkPhoneAuthCredential"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzdwl;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzdwl;-><init>(Lcom/google/firebase/auth/b;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "linkFederatedCredential"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzd(Lcom/google/firebase/a;Lcom/google/firebase/auth/f;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/auth/f;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/f;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4278

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdxm;->zzao(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_1

    new-instance v0, Lcom/google/android/gms/internal/zzdxd;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzdxd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "unlinkFederatedCredential"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v1, "password"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/zzdxc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdxc;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdxx;->zze(Lcom/google/firebase/auth/f;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/zzdxx;->zza(Lcom/google/firebase/auth/internal/p;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "unlinkEmailCredential"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4889ba9b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzd(Lcom/google/firebase/a;Ljava/lang/String;)Lcom/google/android/gms/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdxi;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzdxi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdxx;->zzc(Lcom/google/firebase/a;)Lcom/google/android/gms/internal/zzdxx;

    move-result-object v0

    const-string v1, "verifyPasswordResetCode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdwc;->zza(Lcom/google/android/gms/internal/zzdxx;Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdvv;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method
