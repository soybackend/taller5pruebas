.class final Lcom/google/android/gms/common/api/internal/cp$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/d;

.field public final c:Lcom/google/android/gms/common/api/d$c;

.field private synthetic d:Lcom/google/android/gms/common/api/internal/cp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cp;ILcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cp$a;->d:Lcom/google/android/gms/common/api/internal/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/cp$a;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/cp$a;->b:Lcom/google/android/gms/common/api/d;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/cp$a;->c:Lcom/google/android/gms/common/api/d$c;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/d$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 4

    const-string v0, "AutoManageHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cp$a;->d:Lcom/google/android/gms/common/api/internal/cp;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/cp$a;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/cv;->b(Lcom/google/android/gms/common/a;I)V

    return-void
.end method
