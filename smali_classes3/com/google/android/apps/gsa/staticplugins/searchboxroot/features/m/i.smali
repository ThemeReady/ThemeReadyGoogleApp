.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;


# instance fields
.field public final context:Landroid/content/Context;

.field public eHC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final jDY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nxY:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->nxY:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->jDY:Lb/a;

    .line 6
    return-void
.end method

.method private final a(JLcom/google/common/l/c/fq;Lcom/google/common/l/c/dd;I)Lcom/google/common/l/c/eq;
    .locals 3

    .prologue
    .line 11
    const/16 v0, 0x69

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bjR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->hA(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dj(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->jDY:Lb/a;

    .line 16
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/aw;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/l/c/eq;->Di(I)Lcom/google/common/l/c/eq;

    .line 18
    iput-object p3, v1, Lcom/google/common/l/c/eq;->vnS:Lcom/google/common/l/c/fq;

    .line 19
    iput-object p4, v1, Lcom/google/common/l/c/eq;->voq:Lcom/google/common/l/c/dd;

    .line 20
    invoke-virtual {v1, p5}, Lcom/google/common/l/c/eq;->Dr(I)Lcom/google/common/l/c/eq;

    .line 21
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JILcom/google/common/l/c/dd;I)V
    .locals 10

    .prologue
    .line 22
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/common/l/c/fb;JILcom/google/common/l/c/dd;I)V

    .line 23
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/common/l/c/fb;JILcom/google/common/l/c/dd;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSource()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->E(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v7

    .line 28
    new-instance v4, Lcom/google/common/l/c/fq;

    invoke-direct {v4}, Lcom/google/common/l/c/fq;-><init>()V

    .line 30
    iput p5, v4, Lcom/google/common/l/c/fq;->vtf:I

    .line 31
    iget v3, v4, Lcom/google/common/l/c/fq;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcom/google/common/l/c/fq;->aEl:I

    .line 33
    if-nez v7, :cond_1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    .line 35
    :cond_1
    iget v3, v4, Lcom/google/common/l/c/fq;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/google/common/l/c/fq;->aEl:I

    .line 36
    iput-object v7, v4, Lcom/google/common/l/c/fq;->bCb:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    :goto_1
    iput v1, v4, Lcom/google/common/l/c/fq;->vtg:I

    .line 41
    iget v1, v4, Lcom/google/common/l/c/fq;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lcom/google/common/l/c/fq;->aEl:I

    move-object v1, p0

    move-wide v2, p3

    move-object v5, p6

    move/from16 v6, p7

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->a(JLcom/google/common/l/c/fq;Lcom/google/common/l/c/dd;I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 45
    if-eqz p2, :cond_2

    .line 46
    iput-object p2, v1, Lcom/google/common/l/c/eq;->vnU:Lcom/google/common/l/c/fb;

    .line 47
    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 48
    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 51
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->P(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->Q(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 57
    new-instance v2, Lcom/google/android/gms/appdatasearch/DocumentId;

    invoke-direct {v2, v7, v0, v1}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JI)V

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->eHC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/w/a/ap;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/w/a/ap;-><init>(Landroid/content/Context;Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v1, v2

    .line 38
    goto :goto_1

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->nxY:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    if-eqz v0, :cond_4

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->nxY:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->J(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nyg:Ljava/lang/Object;

    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nyh:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;

    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;->nyc:Ljava/lang/String;

    .line 71
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nts:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/h/a;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/h/a;->c(Ljava/lang/String;J)V

    .line 72
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->eHC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nyk:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 66
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->eHC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

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
