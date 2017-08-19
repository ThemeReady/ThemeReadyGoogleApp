.class final Lcom/google/android/gms/ads/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qpa:Lcom/google/android/gms/ads/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/z;->qpa:Lcom/google/android/gms/ads/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/z;->qpa:Lcom/google/android/gms/ads/internal/y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y;->qoZ:Lcom/google/android/gms/ads/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/x;->a(Lcom/google/android/gms/ads/internal/x;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/z;->qpa:Lcom/google/android/gms/ads/internal/y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y;->qoY:Ljava/lang/Runnable;

    const-string v2, "Adapters must be initialized on the main thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/qx;->bHy()Lcom/google/android/gms/internal/qw;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/qw;->rcj:Ljava/util/Map;

    .line 5
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/oh;->qZW:Lcom/google/android/gms/internal/oh;

    .line 7
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ayy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayy;->rNB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ayx;

    iget-object v6, v0, Lcom/google/android/gms/internal/ayx;->rNs:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayx;->rNn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_5

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :catch_0
    move-exception v0

    const-string v1, "Could not initialize rewarded ads."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/oh;->sp(Ljava/lang/String;)Lcom/google/android/gms/internal/pm;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 8
    iget-object v6, v5, Lcom/google/android/gms/internal/pm;->raH:Lcom/google/android/gms/internal/azr;

    .line 9
    invoke-interface {v6}, Lcom/google/android/gms/internal/azr;->isInitialized()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/azr;->bMz()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/internal/pm;->raI:Lcom/google/android/gms/internal/ph;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v6, v4, v5, v0}, Lcom/google/android/gms/internal/azr;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/pn;Ljava/util/List;)V

    const-string v5, "Initialized rewarded video mediation adapter "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method
