.class Lcom/google/android/gms/i/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/x;


# instance fields
.field public final synthetic pXv:Lcom/google/android/gms/i/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/i/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/t;->pXv:Lcom/google/android/gms/i/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cq(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/i/u;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/i/u;

    iget-object v2, p0, Lcom/google/android/gms/i/t;->pXv:Lcom/google/android/gms/i/r;

    iget-object v3, p0, Lcom/google/android/gms/i/t;->pXv:Lcom/google/android/gms/i/r;

    iget-object v4, v0, Lcom/google/android/gms/i/u;->pmW:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/i/u;->aQc:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/i/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/i/r;->a(Lcom/google/android/gms/i/r;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/i/t;->pXv:Lcom/google/android/gms/i/r;

    invoke-static {v0}, Lcom/google/android/gms/i/r;->a(Lcom/google/android/gms/i/r;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
