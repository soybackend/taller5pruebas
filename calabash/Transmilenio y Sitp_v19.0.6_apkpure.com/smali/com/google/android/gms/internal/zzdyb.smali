.class final Lcom/google/android/gms/internal/zzdyb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdyg;


# instance fields
.field private synthetic zzmfz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdya;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdyb;->zzmfz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/m$b;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdyb;->zzmfz:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/auth/m$a;->a()Lcom/google/firebase/auth/m$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/m$b;->a(Ljava/lang/String;Lcom/google/firebase/auth/m$a;)V

    return-void
.end method
