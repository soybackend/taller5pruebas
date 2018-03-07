.class public final Lcom/google/android/gms/common/api/internal/dg;
.super Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Lcom/google/android/gms/common/api/c",
        "<TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/a$f;

.field private final b:Lcom/google/android/gms/common/api/internal/da;

.field private final c:Lcom/google/android/gms/common/internal/bi;

.field private final d:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/internal/zzcxd;",
            "Lcom/google/android/gms/internal/zzcxe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/da;Lcom/google/android/gms/common/internal/bi;Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/da;",
            "Lcom/google/android/gms/common/internal/bi;",
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/internal/zzcxd;",
            "Lcom/google/android/gms/internal/zzcxe;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/dg;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/dg;->b:Lcom/google/android/gms/common/api/internal/da;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/dg;->c:Lcom/google/android/gms/common/internal/bi;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/dg;->d:Lcom/google/android/gms/common/api/a$b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dg;->zzfmi:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dg;->a:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final zza(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ao;)Lcom/google/android/gms/common/api/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/ao",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dg;->b:Lcom/google/android/gms/common/api/internal/da;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/db;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dg;->a:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final zza(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bs;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/internal/bs;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/dg;->c:Lcom/google/android/gms/common/internal/bi;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/dg;->d:Lcom/google/android/gms/common/api/a$b;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/bs;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/bi;Lcom/google/android/gms/common/api/a$b;)V

    return-object v0
.end method
