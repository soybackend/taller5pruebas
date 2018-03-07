.class public final Lcom/google/android/gms/internal/zzdzq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzect;


# instance fields
.field private final zzmlf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzmlg:Lcom/google/firebase/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdzq;->zzmlg:Lcom/google/firebase/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdzq;->zzmlf:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdzq;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdzq;->zzmlf:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzecv;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzdzt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzdzt;-><init>(Lcom/google/android/gms/internal/zzdzq;Lcom/google/android/gms/internal/zzecv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdzq;->zzmlg:Lcom/google/firebase/a;

    invoke-virtual {v1, v0}, Lcom/google/firebase/a;->a(Lcom/google/firebase/a$a;)V

    return-void
.end method

.method public final zza(ZLcom/google/android/gms/internal/zzecu;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdzq;->zzmlg:Lcom/google/firebase/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/a;->b(Z)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdzq;->zzmlf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/zzdzs;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/zzdzs;-><init>(Lcom/google/android/gms/internal/zzdzq;Lcom/google/android/gms/internal/zzecu;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdzq;->zzmlf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/zzdzr;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/zzdzr;-><init>(Lcom/google/android/gms/internal/zzdzq;Lcom/google/android/gms/internal/zzecu;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/d;

    return-void
.end method
