.class Lcom/google/android/gms/i/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/v;


# instance fields
.field public final synthetic rXs:Lcom/google/android/gms/i/ai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/i/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/aj;->rXs:Lcom/google/android/gms/i/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/i/aj;->rXs:Lcom/google/android/gms/i/ai;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/i/ai;->rXp:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/i/fg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/i/fg;->tJ(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    return-void
.end method
