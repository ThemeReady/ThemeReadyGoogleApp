.class final Lcom/google/android/gms/internal/ns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic qZJ:Lcom/google/android/gms/internal/nr;

.field public synthetic qjV:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nr;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ns;->qZJ:Lcom/google/android/gms/internal/nr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ns;->qjV:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ns;->qZJ:Lcom/google/android/gms/internal/nr;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/nr;->qZI:Ljava/util/WeakHashMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ns;->qjV:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nt;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/nt;->qZK:J

    sget-object v1, Lcom/google/android/gms/ads/internal/a/b;->qhy:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/ads/internal/a/b;->qhx:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/nq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ns;->qjV:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/nt;->qZL:Lcom/google/android/gms/internal/np;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/nq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/np;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nq;->bGU()Lcom/google/android/gms/internal/np;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ns;->qZJ:Lcom/google/android/gms/internal/nr;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/nr;->qZI:Ljava/util/WeakHashMap;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ns;->qjV:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/nt;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/nt;-><init>(Lcom/google/android/gms/internal/np;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ns;->qjV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nq;->bGU()Lcom/google/android/gms/internal/np;

    move-result-object v0

    goto :goto_1
.end method
