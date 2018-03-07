.class public final Lcom/google/android/gms/maps/model/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/a;

    iput-object v0, p0, Lcom/google/android/gms/maps/model/a;->a:Lcom/google/android/gms/dynamic/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/dynamic/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/a;->a:Lcom/google/android/gms/dynamic/a;

    return-object v0
.end method
