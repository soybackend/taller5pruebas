.class public final Lcom/google/android/gms/common/api/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/c$a;


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/bw;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/n;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/n;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->a()Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/c$a;->a:Lcom/google/android/gms/common/api/c$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/bw;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c$a;->b:Lcom/google/android/gms/common/api/internal/bw;

    iput-object p3, p0, Lcom/google/android/gms/common/api/c$a;->c:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/bw;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/common/api/c$a;-><init>(Lcom/google/android/gms/common/api/internal/bw;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
