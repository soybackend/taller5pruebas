.class public abstract Lcom/google/firebase/auth/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/zzbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzbgg;

    const-string v1, "PhoneAuthProvider"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbgg;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/m$b;->a:Lcom/google/android/gms/internal/zzbgg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/FirebaseException;)V
.end method

.method public abstract a(Lcom/google/firebase/auth/l;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/auth/m$b;->a:Lcom/google/android/gms/internal/zzbgg;

    const-string v1, "Sms auto retrieval timed-out."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbgg;->zze(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/firebase/auth/m$a;)V
    .locals 0

    return-void
.end method
