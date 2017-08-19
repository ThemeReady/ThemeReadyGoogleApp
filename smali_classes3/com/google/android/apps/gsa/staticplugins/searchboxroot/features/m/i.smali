.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;


# instance fields
.field public final context:Landroid/content/Context;

.field public eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final jLb:Ldagger/Lazy;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nHZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Ldagger/Lazy;)V
    .locals 0
    .param p2    # Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->nHZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->jLb:Ldagger/Lazy;

    .line 6
    return-void
.end method

.method private final a(JLcom/google/common/k/c/fr;Lcom/google/common/k/c/dd;I)Lcom/google/common/k/c/er;
    .locals 3
    .param p3    # Lcom/google/common/k/c/fr;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    const/16 v0, 0x69

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->ia(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->DA(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->jLb:Ldagger/Lazy;

    .line 16
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/av;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/k/c/er;->Dz(I)Lcom/google/common/k/c/er;

    .line 18
    if-eqz p3, :cond_0

    .line 19
    iput-object p3, v1, Lcom/google/common/k/c/er;->vxL:Lcom/google/common/k/c/fr;

    .line 20
    :cond_0
    iput-object p4, v1, Lcom/google/common/k/c/er;->vyj:Lcom/google/common/k/c/dd;

    .line 21
    invoke-virtual {v1, p5}, Lcom/google/common/k/c/er;->DI(I)Lcom/google/common/k/c/er;

    .line 22
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JILcom/google/common/k/c/dd;I)V
    .locals 10
    .param p5    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/common/k/c/fc;JILcom/google/common/k/c/dd;I)V

    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/common/k/c/fc;JILcom/google/common/k/c/dd;I)V
    .locals 9
    .param p2    # Lcom/google/common/k/c/fc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSource()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSource()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    move v7, v1

    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    const/4 v1, 0x1

    .line 32
    :cond_0
    :goto_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->E(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v8

    .line 33
    if-nez v8, :cond_7

    const/4 v4, 0x0

    :goto_3
    move-object v1, p0

    move-wide v2, p3

    move-object v5, p6

    move/from16 v6, p7

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->a(JLcom/google/common/k/c/fr;Lcom/google/common/k/c/dd;I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 50
    if-eqz p2, :cond_1

    .line 51
    iput-object p2, v1, Lcom/google/common/k/c/er;->vxN:Lcom/google/common/k/c/fc;

    .line 52
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 53
    if-eqz v0, :cond_9

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 56
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->P(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->Q(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    new-instance v2, Lcom/google/android/gms/appdatasearch/DocumentId;

    invoke-direct {v2, v8, v0, v1}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JI)V

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/v/a/aq;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/v/a/aq;-><init>(Landroid/content/Context;Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    :cond_3
    :goto_4
    return-void

    .line 25
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_5
    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    .line 30
    :cond_6
    if-eqz v7, :cond_0

    .line 31
    const/4 v1, 0x2

    goto :goto_2

    .line 34
    :cond_7
    new-instance v4, Lcom/google/common/k/c/fr;

    invoke-direct {v4}, Lcom/google/common/k/c/fr;-><init>()V

    .line 36
    iput p5, v4, Lcom/google/common/k/c/fr;->vDd:I

    .line 37
    iget v2, v4, Lcom/google/common/k/c/fr;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcom/google/common/k/c/fr;->aCT:I

    .line 39
    if-nez v8, :cond_8

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_8
    iget v2, v4, Lcom/google/common/k/c/fr;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/google/common/k/c/fr;->aCT:I

    .line 42
    iput-object v8, v4, Lcom/google/common/k/c/fr;->bAV:Ljava/lang/String;

    .line 44
    iput v1, v4, Lcom/google/common/k/c/fr;->vDe:I

    .line 45
    iget v1, v4, Lcom/google/common/k/c/fr;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lcom/google/common/k/c/fr;->aCT:I

    goto/16 :goto_3

    .line 67
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->nHZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    if-eqz v0, :cond_3

    if-nez v7, :cond_3

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->nHZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->J(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIh:Ljava/lang/Object;

    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIi:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;

    .line 71
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;->nId:Ljava/lang/String;

    .line 76
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nDy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/h/a;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/h/a;->c(Ljava/lang/String;J)V

    .line 77
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIl:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
