.class public final Lcom/google/android/gms/internal/zzdxl;
.super Lcom/google/android/gms/common/internal/c;

# interfaces
.implements Lcom/google/android/gms/internal/zzdxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/c",
        "<",
        "Lcom/google/android/gms/internal/zzdxp;",
        ">;",
        "Lcom/google/android/gms/internal/zzdxk;"
    }
.end annotation


# static fields
.field private static zzecc:Lcom/google/android/gms/internal/zzbgg;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzmez:Lcom/google/android/gms/internal/zzdxt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzbgg;

    const-string v1, "FirebaseAuth"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "FirebaseAuth:"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbgg;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdxl;->zzecc:Lcom/google/android/gms/internal/zzbgg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bi;Lcom/google/android/gms/internal/zzdxt;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V
    .locals 7

    const/16 v3, 0x70

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/bi;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdxl;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdxl;->zzmez:Lcom/google/android/gms/internal/zzdxt;

    return-void
.end method


# virtual methods
.method protected final zzaap()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->zzaap()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdxl;->zzmez:Lcom/google/android/gms/internal/zzdxt;

    if-eqz v1, :cond_1

    const-string v1, "com.google.firebase.auth.API_KEY"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdxl;->zzmez:Lcom/google/android/gms/internal/zzdxt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdxt;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final zzagg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxl;->mContext:Landroid/content/Context;

    const-string v1, "com.google.firebase.auth"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final zzakh()Ljava/lang/String;
    .locals 4

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-string v0, "firebear.preference"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdyh;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "default"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string v0, "default"

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :cond_2
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_2

    sget-object v0, Lcom/google/android/gms/internal/zzdxl;->zzecc:Lcom/google/android/gms/internal/zzbgg;

    const-string v2, "Loading module via FirebaseOptions."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzbgg;->zze(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxl;->zzmez:Lcom/google/android/gms/internal/zzdxt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzdvw;->zzmei:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/zzdxl;->zzecc:Lcom/google/android/gms/internal/zzbgg;

    const-string v2, "Preparing to create service connection to fallback implementation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzbgg;->zze(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_0
    const-string v3, "local"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1
    const-string v3, "local"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/zzdxl;->zzecc:Lcom/google/android/gms/internal/zzbgg;

    const-string v2, "Loading fallback module override."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzbgg;->zze(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/zzdxl;->zzecc:Lcom/google/android/gms/internal/zzbgg;

    const-string v2, "Preparing to create service connection to gms implementation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzbgg;->zze(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x625df6b -> :sswitch_0
        0x5c13d641 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x625df6b
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic zzbrm()Lcom/google/android/gms/internal/zzdxp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdxp;

    return-object v0
.end method

.method protected final synthetic zzd(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzdxp;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzdxp;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzdxq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdxq;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final zzhi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.auth.api.gms.service.START"

    return-object v0
.end method

.method protected final zzhj()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    return-object v0
.end method
