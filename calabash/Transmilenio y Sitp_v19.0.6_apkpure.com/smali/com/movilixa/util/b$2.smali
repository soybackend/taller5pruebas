.class final Lcom/movilixa/util/b$2;
.super Ljava/lang/Object;
.source "LocationUtil.java"

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/util/b;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/i",
        "<",
        "Lcom/google/android/gms/location/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/movilixa/util/b$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    .prologue
    .line 210
    check-cast p1, Lcom/google/android/gms/location/k;

    invoke-virtual {p0, p1}, Lcom/movilixa/util/b$2;->a(Lcom/google/android/gms/location/k;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/location/k;)V
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/location/k;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 225
    :goto_0
    return-void

    .line 219
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/movilixa/util/b$2;->a:Landroid/app/Activity;

    const/16 v2, 0x2328

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
