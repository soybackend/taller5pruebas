.class public final Lcom/google/android/gms/auth/api/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/internal/zzavy;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/auth/api/signin/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/auth/api/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/auth/api/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/auth/api/b/a;

.field public static final g:Lcom/google/android/gms/auth/api/credentials/c;

.field public static final h:Lcom/google/android/gms/auth/api/signin/a;

.field private static i:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/internal/zzaut;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/internal/zzavy;",
            "Lcom/google/android/gms/auth/api/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/internal/zzaut;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/auth/api/signin/internal/d;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lcom/google/android/gms/internal/zzaur;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->i:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/auth/api/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->j:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/auth/api/c;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->k:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/auth/api/d;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->l:Lcom/google/android/gms/common/api/a$b;

    sget-object v0, Lcom/google/android/gms/auth/api/e;->a:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lcom/google/android/gms/auth/api/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Auth.CREDENTIALS_API"

    sget-object v2, Lcom/google/android/gms/auth/api/a;->j:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/auth/api/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    sget-object v2, Lcom/google/android/gms/auth/api/a;->l:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/auth/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Auth.ACCOUNT_STATUS_API"

    sget-object v2, Lcom/google/android/gms/auth/api/a;->k:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/auth/api/a;->i:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->m:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/zzawx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzawx;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->f:Lcom/google/android/gms/auth/api/b/a;

    new-instance v0, Lcom/google/android/gms/internal/zzavp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzavp;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/auth/api/credentials/c;

    new-instance v0, Lcom/google/android/gms/internal/zzaus;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaus;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->n:Lcom/google/android/gms/internal/zzaur;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    return-void
.end method
