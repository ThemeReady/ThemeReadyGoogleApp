.class Lcom/google/android/gms/internal/ais;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rqE:Lcom/google/android/gms/internal/aiq;

.field public final synthetic rqF:Lcom/google/android/gms/internal/awq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aiq;Lcom/google/android/gms/internal/awq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ais;->rqE:Lcom/google/android/gms/internal/aiq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ais;->rqF:Lcom/google/android/gms/internal/awq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ais;->rqE:Lcom/google/android/gms/internal/aiq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/aiq;->rqB:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/awq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ais;->rqF:Lcom/google/android/gms/internal/awq;

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ais;->rqE:Lcom/google/android/gms/internal/aiq;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/aiq;->rqB:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aik;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method
