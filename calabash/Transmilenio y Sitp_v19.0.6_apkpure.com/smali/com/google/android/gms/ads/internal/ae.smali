.class final Lcom/google/android/gms/ads/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zzou;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lorg/json/JSONArray;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/internal/zzafp;

.field private synthetic e:Lcom/google/android/gms/ads/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ac;ILorg/json/JSONArray;ILcom/google/android/gms/internal/zzafp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iput p2, p0, Lcom/google/android/gms/ads/internal/ae;->a:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ae;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/ae;->c:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ae;->d:Lcom/google/android/gms/internal/zzafp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/ads/internal/ae;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ae;->b:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ae;->b:Lorg/json/JSONArray;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/ae;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ac;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/ac;->zzanr:Lcom/google/android/gms/ads/internal/bq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ac;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ac;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ac;->zzanw:Lcom/google/android/gms/internal/zzux;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ac;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/zzakd;

    new-instance v2, Lcom/google/android/gms/ads/internal/ac;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/ac;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;Lcom/google/android/gms/internal/zzakd;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ac;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/ac;->zzano:Lcom/google/android/gms/ads/internal/av;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/ac;->a(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/ads/internal/av;Lcom/google/android/gms/ads/internal/av;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ac;->b()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ac;->zzank:Lcom/google/android/gms/internal/zzns;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/a;->zza(Lcom/google/android/gms/internal/zzns;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/a;->zzanj:Lcom/google/android/gms/internal/zznu;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/ae;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/ads/internal/ae;->c:I

    const-string v6, "num_ads_requested"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/zznu;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/zznu;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ae;->d:Lcom/google/android/gms/internal/zzafp;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzafp;->zzcqv:Lcom/google/android/gms/internal/zzaat;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjj;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    new-instance v8, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjj;->extras:Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v5, "_ad"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzjj;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget v5, v5, Lcom/google/android/gms/internal/zzjj;->versionCode:I

    iget-object v6, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-wide v6, v6, Lcom/google/android/gms/internal/zzjj;->zzbdf:J

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget v9, v9, Lcom/google/android/gms/internal/zzjj;->zzbdg:I

    iget-object v10, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzjj;->zzbdh:Ljava/util/List;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-boolean v11, v11, Lcom/google/android/gms/internal/zzjj;->zzbdi:Z

    iget-object v12, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget v12, v12, Lcom/google/android/gms/internal/zzjj;->zzbdj:I

    iget-object v13, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zzjj;->zzbdk:Z

    iget-object v14, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v14, v14, Lcom/google/android/gms/internal/zzjj;->zzbdl:Ljava/lang/String;

    iget-object v15, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v15, v15, Lcom/google/android/gms/internal/zzjj;->zzbdm:Lcom/google/android/gms/internal/zzmn;

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->zzbdn:Landroid/location/Location;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->zzbdo:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->zzbdp:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->zzbdq:Landroid/os/Bundle;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->zzbdr:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->zzbds:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->zzbdt:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjj;->zzbdu:Z

    move/from16 v23, v0

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzmn;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lcom/google/android/gms/internal/zzaau;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzaat;->zzcnc:Landroid/os/Bundle;

    iget-object v8, v3, Lcom/google/android/gms/internal/zzaat;->zzauc:Lcom/google/android/gms/internal/zzjn;

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaat;->zzatw:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/internal/zzaat;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzaat;->zzcne:Landroid/content/pm/PackageInfo;

    iget-object v12, v3, Lcom/google/android/gms/internal/zzaat;->zzcng:Ljava/lang/String;

    iget-object v13, v3, Lcom/google/android/gms/internal/zzaat;->zzcnh:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/internal/zzaat;->zzaty:Lcom/google/android/gms/internal/zzakd;

    iget-object v15, v3, Lcom/google/android/gms/internal/zzaat;->zzcni:Landroid/os/Bundle;

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzauw:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcns:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnk:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnl:Z

    move/from16 v19, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnm:I

    move/from16 v20, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnn:I

    move/from16 v21, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaat;->zzaxx:F

    move/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcno:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-wide v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnp:J

    move-wide/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnq:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnr:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzatv:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzauo:Lcom/google/android/gms/internal/zzpe;

    move-object/from16 v29, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnu:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnv:F

    move/from16 v31, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcob:Z

    move/from16 v32, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnw:I

    move/from16 v33, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnx:I

    move/from16 v34, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcny:Z

    move/from16 v35, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcnz:Z

    move/from16 v36, v0

    iget-object v7, v3, Lcom/google/android/gms/internal/zzaat;->zzcoa:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzakl;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzaku;

    move-result-object v37

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcoc:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcdo:Z

    move/from16 v39, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcod:I

    move/from16 v40, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcoe:Landroid/os/Bundle;

    move-object/from16 v41, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcof:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzauq:Lcom/google/android/gms/internal/zzlr;

    move-object/from16 v43, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcog:Z

    move/from16 v44, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcoh:Landroid/os/Bundle;

    move-object/from16 v45, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcol:Z

    move/from16 v46, v0

    iget-object v7, v3, Lcom/google/android/gms/internal/zzaat;->zzcnf:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzakl;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzaku;

    move-result-object v47

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzaus:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcom:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcon:Ljava/util/List;

    move-object/from16 v50, v0

    const/16 v51, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcop:Z

    move/from16 v52, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcoq:Z

    move/from16 v53, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->zzcor:Z

    move/from16 v54, v0

    move-object v7, v4

    invoke-direct/range {v5 .. v54}, Lcom/google/android/gms/internal/zzaau;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzpe;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzlr;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZ)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/a;->zzanj:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/ads/internal/ay;->zza(Lcom/google/android/gms/internal/zzaau;Lcom/google/android/gms/internal/zznu;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ac;->d()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzou;

    goto/16 :goto_0

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_1
.end method
