.class public final Lcom/google/android/gms/internal/zzze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzys;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzys",
        "<",
        "Lcom/google/android/gms/internal/zzon;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzcln:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzze;->zzcln:Z

    return-void
.end method

.method private static zza(Landroid/support/v4/g/m;)Landroid/support/v4/g/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/g/m",
            "<TK;",
            "Ljava/util/concurrent/Future",
            "<TV;>;>;)",
            "Landroid/support/v4/g/m",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v2, Landroid/support/v4/g/m;

    invoke-direct {v2}, Landroid/support/v4/g/m;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/g/m;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/g/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/support/v4/g/m;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzou;
    .locals 11

    const/4 v7, 0x0

    new-instance v2, Landroid/support/v4/g/m;

    invoke-direct {v2}, Landroid/support/v4/g/m;-><init>()V

    new-instance v3, Landroid/support/v4/g/m;

    invoke-direct {v3}, Landroid/support/v4/g/m;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzym;->zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzakv;

    move-result-object v4

    const-string v0, "video"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/zzym;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/zzakv;

    move-result-object v5

    const-string v0, "custom_assets"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "type"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v8, "name"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string_value"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/support/v4/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v9, "image"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v8, "name"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "image_value"

    iget-boolean v10, p0, Lcom/google/android/gms/internal/zzze;->zzcln:Z

    invoke-virtual {p1, v1, v9, v10}, Lcom/google/android/gms/internal/zzym;->zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Landroid/support/v4/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v9, "Unknown custom asset type: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcom/google/android/gms/internal/zzym;->zzb(Lcom/google/android/gms/internal/zzakv;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/zzon;

    const-string v1, "custom_template_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/internal/zzze;->zza(Landroid/support/v4/g/m;)Landroid/support/v4/g/m;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzog;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzanh;->zzsg()Lcom/google/android/gms/internal/zzaoa;

    move-result-object v5

    :goto_3
    if-eqz v6, :cond_6

    if-nez v6, :cond_5

    throw v7

    :cond_4
    move-object v5, v7

    goto :goto_3

    :cond_5
    check-cast v6, Landroid/view/View;

    :goto_4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzon;-><init>(Ljava/lang/String;Landroid/support/v4/g/m;Landroid/support/v4/g/m;Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/internal/zzll;Landroid/view/View;)V

    return-object v0

    :cond_6
    move-object v6, v7

    goto :goto_4
.end method
