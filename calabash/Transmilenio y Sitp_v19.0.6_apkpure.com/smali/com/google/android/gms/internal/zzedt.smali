.class final Lcom/google/android/gms/internal/zzedt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzmkf:Lcom/google/firebase/database/n$a;

.field private synthetic zzmtn:Lcom/google/firebase/database/c;

.field private synthetic zzmto:Lcom/google/firebase/database/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/firebase/database/n$a;Lcom/google/firebase/database/c;Lcom/google/firebase/database/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzedt;->zzmkf:Lcom/google/firebase/database/n$a;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzedt;->zzmtn:Lcom/google/firebase/database/c;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzedt;->zzmto:Lcom/google/firebase/database/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedt;->zzmkf:Lcom/google/firebase/database/n$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedt;->zzmtn:Lcom/google/firebase/database/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzedt;->zzmto:Lcom/google/firebase/database/b;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/database/n$a;->a(Lcom/google/firebase/database/c;ZLcom/google/firebase/database/b;)V

    return-void
.end method
