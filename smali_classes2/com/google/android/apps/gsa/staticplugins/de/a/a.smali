.class public Lcom/google/android/apps/gsa/staticplugins/de/a/a;
.super Lcom/google/android/apps/gsa/staticplugins/de/a/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/de/a/j",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/android/apps/gsa/search/core/f/a;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;"
    }
.end annotation


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final kmV:Ljava/lang/Object;

.field public kmX:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field public kmY:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field public final owr:Z

.field public volatile ows:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Z)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "base_page_cache_file"

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/de/a/j;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->kmV:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->owr:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->ows:Z

    .line 7
    return-void
.end method

.method private final aQT()V
    .locals 4

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->owr:Z

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->kmV:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->kmY:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->kmY:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    monitor-exit v1

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/de/a/b;

    const-string v3, "Read contents from storage"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/de/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/de/a/a;Ljava/lang/String;)V

    .line 83
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->kmY:Ljava/util/concurrent/Future;

    .line 84
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final ax([B)V
    .locals 4

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->owr:Z

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->kmV:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->kmX:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->kmX:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->kmX:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/de/a/c;

    const-string/jumbo v3, "write contents to storage"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/de/a/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/de/a/a;Ljava/lang/String;[B)V

    .line 76
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->kmX:Ljava/util/concurrent/Future;

    .line 77
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/f/a;Z)V
    .locals 8

    .prologue
    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/f/a;->NB()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/j;->owJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    if-eqz p2, :cond_6

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->owr:Z

    if-eqz v0, :cond_6

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/de/a/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/de/a/a/a;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->owJ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/f/a;

    .line 22
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;-><init>()V

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/f/a;->NB()Ljava/lang/String;

    move-result-object v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_0
    iget v6, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->aEl:I

    .line 27
    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->owN:Ljava/lang/String;

    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/f/a;->NF()Ljava/lang/String;

    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_1
    iget v6, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->aEl:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->aEl:I

    .line 32
    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->owR:Ljava/lang/String;

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/f/a;->NC()[B

    move-result-object v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_2
    iget v6, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->aEl:I

    .line 37
    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->owO:[B

    .line 38
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/f/a;->getCreationTime()J

    move-result-wide v6

    .line 39
    iget v5, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->aEl:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->aEl:I

    .line 40
    iput-wide v6, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->owQ:J

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/f/a;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_3
    iget v6, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->aEl:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->aEl:I

    .line 45
    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->eYH:Ljava/lang/String;

    .line 46
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/f/a;->NE()Ljava/lang/String;

    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49
    :cond_4
    iget v5, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->aEl:I

    .line 50
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;->owP:Ljava/lang/String;

    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/de/a/a/a;->owL:[Lcom/google/android/apps/gsa/staticplugins/de/a/a/b;

    .line 58
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->ax([B)V

    .line 61
    :cond_6
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 85
    const-string v0, "BasePageContentCache"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->owJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->ob(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final ob(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/f/a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->owr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->ows:Z

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->ows:Z

    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/de/a/a;->aQT()V

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/de/a/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/f/a;

    .line 67
    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/f/a;->NE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 70
    :cond_1
    return-object v0
.end method
