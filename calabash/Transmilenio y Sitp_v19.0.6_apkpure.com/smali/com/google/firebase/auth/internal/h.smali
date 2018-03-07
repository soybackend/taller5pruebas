.class public Lcom/google/firebase/auth/internal/h;
.super Lcom/google/firebase/auth/f;


# instance fields
.field private a:Lcom/google/android/gms/internal/zzdym;

.field private b:Lcom/google/firebase/auth/internal/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/auth/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/google/firebase/auth/g;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Ljava/util/List",
            "<+",
            "Lcom/google/firebase/auth/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/f;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/h;->c:Ljava/lang/String;

    const-string v0, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object v0, p0, Lcom/google/firebase/auth/internal/h;->d:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/google/firebase/auth/internal/h;->h:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/f;->a(Ljava/util/List;)Lcom/google/firebase/auth/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/firebase/auth/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/firebase/auth/p;",
            ">;)",
            "Lcom/google/firebase/auth/f;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/h;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/h;->f:Ljava/util/List;

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/h;->g:Ljava/util/Map;

    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/p;

    invoke-interface {v0}, Lcom/google/firebase/auth/p;->i()Ljava/lang/String;

    move-result-object v1

    const-string v4, "firebase"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/auth/internal/f;

    iput-object v1, p0, Lcom/google/firebase/auth/internal/h;->b:Lcom/google/firebase/auth/internal/f;

    :goto_1
    iget-object v4, p0, Lcom/google/firebase/auth/internal/h;->e:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/auth/internal/f;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/firebase/auth/internal/h;->g:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/firebase/auth/p;->i()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/google/firebase/auth/internal/f;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/auth/internal/h;->f:Ljava/util/List;

    invoke-interface {v0}, Lcom/google/firebase/auth/p;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->b:Lcom/google/firebase/auth/internal/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/f;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/h;->b:Lcom/google/firebase/auth/internal/f;

    :cond_2
    return-object p0
.end method

.method public final synthetic a(Z)Lcom/google/firebase/auth/f;
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/h;->i:Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/firebase/auth/internal/h;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->b:Lcom/google/firebase/auth/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzdym;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdym;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/android/gms/internal/zzdym;

    return-void
.end method

.method public final a(Lcom/google/firebase/auth/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/h;->j:Lcom/google/firebase/auth/g;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/h;->k:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/h;->i:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/firebase/auth/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/google/firebase/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/a;->a(Ljava/lang/String;)Lcom/google/firebase/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/zzdym;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/android/gms/internal/zzdym;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/android/gms/internal/zzdym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdym;->zzabg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/f;->f()Lcom/google/android/gms/internal/zzdym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdym;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->b:Lcom/google/firebase/auth/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->b:Lcom/google/firebase/auth/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->b:Lcom/google/firebase/auth/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/f;->k()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->b:Lcom/google/firebase/auth/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/f;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/auth/internal/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/h;->k:Z

    return v0
.end method
