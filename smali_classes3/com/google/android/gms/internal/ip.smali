.class public Lcom/google/android/gms/internal/ip;
.super Lcom/google/android/gms/internal/ir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ir;"
    }
.end annotation


# instance fields
.field public final pyw:Lcom/google/android/gms/internal/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rw",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final pyx:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rw;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rw",
            "<TR;>;",
            "Ljava/lang/Class",
            "<TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ir;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ip;->pyw:Lcom/google/android/gms/internal/rw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ip;->pyx:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->pyw:Lcom/google/android/gms/internal/rw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ip;->pyx:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->pyw:Lcom/google/android/gms/internal/rw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ip;->pyx:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/global/GetPendingExperimentIdsCall$Response;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->pyw:Lcom/google/android/gms/internal/rw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ip;->pyx:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/global/SetExperimentIdsCall$Response;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->pyw:Lcom/google/android/gms/internal/rw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ip;->pyx:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->pyw:Lcom/google/android/gms/internal/rw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ip;->pyx:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    return-void
.end method
