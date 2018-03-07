.class final Lcom/google/android/gms/internal/zzdvx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdwb;


# instance fields
.field private final zzmej:I

.field private final zzmek:I

.field private final zzmel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzmem:Z


# direct methods
.method public constructor <init>(IILjava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzdvx;->zzmej:I

    iput p2, p0, Lcom/google/android/gms/internal/zzdvx;->zzmek:I

    invoke-static {p3}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdvx;->zzmel:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzdvx;->zzmem:Z

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/zzdwa;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdvx;->zzmem:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdvx;->zzmek:I

    iget v3, p0, Lcom/google/android/gms/internal/zzdvx;->zzmej:I

    if-gt v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvx;->zzmel:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwa;->zzbrk()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/zzdvx;->zzmej:I

    if-le v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
