.class final Lcom/google/android/gms/internal/qb;
.super Ljava/util/TimerTask;


# instance fields
.field public synthetic rbg:Lcom/google/android/gms/internal/qa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qb;->rbg:Lcom/google/android/gms/internal/qa;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->rbg:Lcom/google/android/gms/internal/qa;

    iget-object v6, v0, Lcom/google/android/gms/internal/qa;->rbf:Lcom/google/android/gms/internal/py;

    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->rbg:Lcom/google/android/gms/internal/qa;

    iget-object v0, v0, Lcom/google/android/gms/internal/qa;->rbf:Lcom/google/android/gms/internal/py;

    invoke-static {v0}, Lcom/google/android/gms/internal/py;->a(Lcom/google/android/gms/internal/py;)Lcom/google/android/gms/common/api/p;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->rbg:Lcom/google/android/gms/internal/qa;

    iget-object v0, v0, Lcom/google/android/gms/internal/qa;->rbe:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/qb;->rbg:Lcom/google/android/gms/internal/qa;

    iget-object v5, v1, Lcom/google/android/gms/internal/qa;->rbd:Lcom/google/android/gms/internal/us;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/safetynet/a;->seq:Lcom/google/android/gms/safetynet/b;

    check-cast v0, Lcom/google/android/gms/internal/lh;

    iget-object v8, v6, Lcom/google/android/gms/internal/py;->rbc:Lcom/google/android/gms/common/api/p;

    sget-object v9, Lcom/google/android/gms/internal/py;->rba:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjg:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    if-nez v9, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null threatTypes in lookupUri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null or empty uri in lookupUri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/lk;

    invoke-direct {v10, v8, v9, v2, v0}, Lcom/google/android/gms/internal/lk;-><init>(Lcom/google/android/gms/common/api/p;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v8

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/qc;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/qc;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/internal/us;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    goto :goto_0

    .line 5
    :cond_2
    return-void
.end method
