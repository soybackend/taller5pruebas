.class final Lcom/google/android/gms/internal/zzeek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzmtl:Lcom/google/firebase/database/d$a;

.field private synthetic zzmud:Lcom/google/firebase/database/c;

.field private synthetic zzmue:Lcom/google/firebase/database/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzedn;Lcom/google/firebase/database/d$a;Lcom/google/firebase/database/c;Lcom/google/firebase/database/d;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeek;->zzmtl:Lcom/google/firebase/database/d$a;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzeek;->zzmud:Lcom/google/firebase/database/c;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzeek;->zzmue:Lcom/google/firebase/database/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeek;->zzmtl:Lcom/google/firebase/database/d$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeek;->zzmud:Lcom/google/firebase/database/c;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeek;->zzmue:Lcom/google/firebase/database/d;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/d$a;->onComplete(Lcom/google/firebase/database/c;Lcom/google/firebase/database/d;)V

    return-void
.end method
