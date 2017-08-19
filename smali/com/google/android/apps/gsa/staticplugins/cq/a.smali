.class public Lcom/google/android/apps/gsa/staticplugins/cq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/z/a;


# instance fields
.field public hJP:Z

.field public odn:Lcom/google/android/apps/gsa/staticplugins/cq/d;

.field public final odo:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a;->hJP:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a;->odo:Ljava/util/Map;

    .line 4
    return-void
.end method

.method private final declared-synchronized bni()Lcom/google/android/apps/gsa/staticplugins/cq/d;
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a;->odn:Lcom/google/android/apps/gsa/staticplugins/cq/d;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cq/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cq/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a;->odn:Lcom/google/android/apps/gsa/staticplugins/cq/d;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a;->odn:Lcom/google/android/apps/gsa/staticplugins/cq/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final awN()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cq/a;->bni()Lcom/google/android/apps/gsa/staticplugins/cq/d;

    move-result-object v0

    return-object v0
.end method

.method public final awO()V
    .locals 4

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a;->hJP:Z

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a;->odo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 15
    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/cq/a;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a;->hJP:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cq/a;->bni()Lcom/google/android/apps/gsa/staticplugins/cq/d;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event-Name [%s] TTS-Type [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p3, v3, v5

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    if-eqz p4, :cond_0

    .line 24
    const-string v2, " Utterance [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p4, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    if-eqz p5, :cond_1

    .line 26
    const-string v2, " AudioData [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/cq/d;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    return-void
.end method

.method public final declared-synchronized p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a;->hJP:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cq/c;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cq/a;->bni()Lcom/google/android/apps/gsa/staticplugins/cq/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/cq/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/cq/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a;->odo:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
