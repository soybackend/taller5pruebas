.class public Lcom/movilixa/base/BaseMovilixaRoute$c;
.super Ljava/lang/Object;
.source "BaseMovilixaRoute.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/base/BaseMovilixaRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/base/BaseMovilixaRoute;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/location/Location;

.field private e:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/movilixa/base/BaseMovilixaRoute;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1904
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$c;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1905
    iput-object p2, p0, Lcom/movilixa/base/BaseMovilixaRoute$c;->b:Ljava/util/ArrayList;

    .line 1906
    iput-object p3, p0, Lcom/movilixa/base/BaseMovilixaRoute$c;->c:Ljava/util/ArrayList;

    .line 1907
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1910
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$c;->d:Landroid/location/Location;

    .line 1911
    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1914
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute$c;->e:Landroid/location/Location;

    .line 1915
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1918
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$c;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$c;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    iget-object v2, v2, Lcom/movilixa/base/BaseMovilixaRoute;->n:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1919
    const-string v1, "TYPE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1920
    const-string v1, "BUS_IDS"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1921
    const-string v1, "BUS_STOPS"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1922
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$c;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v1}, Lcom/movilixa/base/BaseMovilixaRoute;->g(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1923
    const-string v1, "LOCATION_ORIGEN"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$c;->d:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1924
    :cond_0
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$c;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-static {v1}, Lcom/movilixa/base/BaseMovilixaRoute;->j(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1925
    const-string v1, "LOCATION_DESTINO"

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute$c;->e:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1926
    :cond_1
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute$c;->a:Lcom/movilixa/base/BaseMovilixaRoute;

    invoke-virtual {v1, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->startActivity(Landroid/content/Intent;)V

    .line 1927
    return-void
.end method
