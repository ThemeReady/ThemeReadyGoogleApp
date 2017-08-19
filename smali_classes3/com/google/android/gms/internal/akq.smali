.class public final Lcom/google/android/gms/internal/akq;
.super Ljava/lang/Object;


# instance fields
.field public final qEx:Landroid/os/Looper;

.field public final rDU:Lcom/google/android/gms/internal/akr;

.field public final rDV:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/akr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/akq;->qEx:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/internal/akq;->rDU:Lcom/google/android/gms/internal/akr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/akq;->rDV:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final bD(Ljava/lang/Object;)Landroid/os/IInterface;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/akq;->rDV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/akq;->rDU:Lcom/google/android/gms/internal/akr;

    iget-object v1, p0, Lcom/google/android/gms/internal/akq;->qEx:Landroid/os/Looper;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/akr;->a(Ljava/lang/Object;Landroid/os/Looper;)Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/akq;->rDV:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
