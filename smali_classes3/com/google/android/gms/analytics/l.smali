.class public Lcom/google/android/gms/analytics/l;
.super Lcom/google/android/gms/analytics/internal/ax;


# instance fields
.field public qsh:Z

.field public final qsi:Ljava/util/Map;

.field public final qsj:Ljava/util/Map;

.field public final qsk:Lcom/google/android/gms/analytics/internal/ae;

.field public final qsl:Lcom/google/android/gms/analytics/m;

.field public qsm:Lcom/google/android/gms/analytics/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/az;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ax;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/l;->qsi:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/l;->qsj:Ljava/util/Map;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->qsi:Ljava/util/Map;

    const-string v1, "&tid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->qsi:Ljava/util/Map;

    const-string v1, "useSecure"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->qsi:Ljava/util/Map;

    const-string v1, "&a"

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ae;

    const-string v1, "tracking"

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/az;->qpR:Lcom/google/android/gms/common/util/a;

    .line 4
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/ae;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/util/a;B)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/l;->qsk:Lcom/google/android/gms/analytics/internal/ae;

    new-instance v0, Lcom/google/android/gms/analytics/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/m;-><init>(Lcom/google/android/gms/analytics/l;Lcom/google/android/gms/analytics/internal/az;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/l;->qsl:Lcom/google/android/gms/analytics/m;

    return-void
.end method

.method private static a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/analytics/l;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/analytics/l;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final F(Ljava/util/Map;)V
    .locals 11

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/az;->qpR:Lcom/google/android/gms/common/util/a;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v6

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCm()Lcom/google/android/gms/analytics/e;

    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/e;->qrZ:Z

    .line 17
    if-eqz v0, :cond_0

    const-string v0, "AppOptOut is set to true. Not sending Google Analytics hit"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/l;->rt(Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCm()Lcom/google/android/gms/analytics/e;

    move-result-object v0

    .line 20
    iget-boolean v8, v0, Lcom/google/android/gms/analytics/e;->qrY:Z

    .line 21
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->qsi:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/google/android/gms/analytics/l;->c(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1, v3}, Lcom/google/android/gms/analytics/l;->c(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->qsi:Ljava/util/Map;

    const-string v1, "useSecure"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/ap;->rp(Ljava/lang/String;)Z

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->qsj:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/google/android/gms/analytics/l;->d(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->qsj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "t"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    .line 23
    const-string v1, "Missing hit type parameter"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/analytics/internal/ag;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "tid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    .line 25
    const-string v1, "Missing tracking id parameter"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/analytics/internal/ag;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Lcom/google/android/gms/analytics/l;->qsh:Z

    monitor-enter p0

    :try_start_0
    const-string v0, "screenview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pageview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "appview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->qsi:Ljava/util/Map;

    const-string v1, "&a"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/analytics/l;->qsi:Ljava/util/Map;

    const-string v2, "&a"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCk()Lcom/google/android/gms/analytics/y;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/gms/analytics/af;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/analytics/af;-><init>(Lcom/google/android/gms/analytics/l;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/y;->r(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onInitialize()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->qsl:Lcom/google/android/gms/analytics/m;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/m;->initialize()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCn()Lcom/google/android/gms/analytics/internal/aq;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aq;->bCd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "&an"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/l;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCn()Lcom/google/android/gms/analytics/internal/aq;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aq;->bCc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "&av"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/l;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Key should be non-null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->qsi:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
