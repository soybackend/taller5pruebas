.class final Lcom/google/android/gms/internal/zzdzs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c",
        "<",
        "Lcom/google/firebase/auth/h;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzmlh:Lcom/google/android/gms/internal/zzecu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdzq;Lcom/google/android/gms/internal/zzecu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdzs;->zzmlh:Lcom/google/android/gms/internal/zzecu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/firebase/auth/h;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdzs;->zzmlh:Lcom/google/android/gms/internal/zzecu;

    invoke-virtual {p1}, Lcom/google/firebase/auth/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzecu;->zzpl(Ljava/lang/String;)V

    return-void
.end method
