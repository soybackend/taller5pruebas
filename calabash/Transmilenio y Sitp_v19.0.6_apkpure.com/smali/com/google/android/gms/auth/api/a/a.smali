.class public abstract Lcom/google/android/gms/auth/api/a/a;
.super Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final API:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzebf:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/internal/zzawr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzebg:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/internal/zzawr;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a/a;->zzebf:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/auth/api/a/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/a/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a/a;->zzebg:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SmsRetriever.API"

    sget-object v2, Lcom/google/android/gms/auth/api/a/a;->zzebg:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/auth/api/a/a;->zzebf:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/auth/api/a/a;->API:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/auth/api/a/a;->API:Lcom/google/android/gms/common/api/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/api/internal/cn;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/cn;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/internal/bw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/auth/api/a/a;->API:Lcom/google/android/gms/common/api/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/api/internal/cn;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/cn;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/internal/bw;)V

    return-void
.end method


# virtual methods
.method public abstract startSmsRetriever()Lcom/google/android/gms/tasks/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
