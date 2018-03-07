.class public Lcom/google/android/gms/internal/zzdvv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/google/android/gms/internal/zzdvw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static zzecc:Lcom/google/android/gms/internal/zzbgg;


# instance fields
.field private zzmeb:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c",
            "<TO;>;"
        }
    .end annotation
.end field

.field private zzmec:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c",
            "<TO;>;"
        }
    .end annotation
.end field

.field private zzmed:Lcom/google/android/gms/internal/zzdvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdvy;"
        }
    .end annotation
.end field

.field private zzmee:Lcom/google/android/gms/internal/zzdvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private zzmef:Ljava/lang/Integer;

.field private zzmeg:Ljava/lang/Integer;

.field private zzmeh:Lcom/google/android/gms/internal/zzdwb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzbgg;

    const-string v1, "BiChannelGoogleApi"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "FirebaseAuth: "

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbgg;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdvv;->zzecc:Lcom/google/android/gms/internal/zzbgg;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/internal/zzdvw;Lcom/google/android/gms/common/api/internal/bw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/bw;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdvv;->zzmee:Lcom/google/android/gms/internal/zzdvw;

    const-string v0, "com.google.android.gms.firebase_auth"

    invoke-static {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmeg:Ljava/lang/Integer;

    const-string v0, "com.google.firebase.auth"

    invoke-static {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmef:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmeg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzdvz;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmee:Lcom/google/android/gms/internal/zzdvw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdvw;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/zzdvw;->zzmei:Z

    invoke-direct {v1, p1, p2, v0, p4}, Lcom/google/android/gms/internal/zzdvz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/internal/bw;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdvv;->zzmeb:Lcom/google/android/gms/common/api/c;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmef:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzdvy;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/android/gms/internal/zzdvy;-><init>(Lcom/google/android/gms/internal/zzdvv;Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/bw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmed:Lcom/google/android/gms/internal/zzdvy;

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzdvv;->zzecc:Lcom/google/android/gms/internal/zzbgg;

    const-string v1, "No Gms module; NOT initializing GMS implementation"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbgg;->zze(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmeb:Lcom/google/android/gms/common/api/c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzdvv;->zzecc:Lcom/google/android/gms/internal/zzbgg;

    const-string v1, "No Fallback module; NOT setting up for lazy initialization"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbgg;->zze(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/internal/zzdvw;Lcom/google/android/gms/common/api/internal/bw;IILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/bw;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzdvv;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/internal/zzdvw;Lcom/google/android/gms/common/api/internal/bw;)V

    new-instance v1, Lcom/google/android/gms/internal/zzdvx;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmeg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p5, p6, p7, v0}, Lcom/google/android/gms/internal/zzdvx;-><init>(IILjava/util/Map;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdvv;->zzmeh:Lcom/google/android/gms/internal/zzdwb;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/common/api/c;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmeh:Lcom/google/android/gms/internal/zzdwb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzdwb;->zzd(Lcom/google/android/gms/internal/zzdwa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzdvv;->zzecc:Lcom/google/android/gms/internal/zzbgg;

    const-string v1, "getGoogleApiForMethod() returned Fallback"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbgg;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmec:Lcom/google/android/gms/common/api/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmed:Lcom/google/android/gms/internal/zzdvy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdvv;->zzmed:Lcom/google/android/gms/internal/zzdvy;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmee:Lcom/google/android/gms/internal/zzdvw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdvw;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/zzdvw;->zzmei:Z

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdvy;->zza(Lcom/google/android/gms/internal/zzdvw;)Lcom/google/android/gms/common/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmec:Lcom/google/android/gms/common/api/c;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmec:Lcom/google/android/gms/common/api/c;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzdvv;->zzecc:Lcom/google/android/gms/internal/zzbgg;

    const-string v1, "getGoogleApiForMethod() returned Gms"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbgg;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmeb:Lcom/google/android/gms/common/api/c;

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(",
            "Lcom/google/android/gms/internal/zzdwa",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/d",
            "<TTResult;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdvv;->zzc(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/common/api/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/c;->zza(Lcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(",
            "Lcom/google/android/gms/internal/zzdwa",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/d",
            "<TTResult;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdvv;->zzc(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/common/api/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/c;->zzb(Lcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method
