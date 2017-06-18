.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;


# instance fields
.field public final context:Landroid/content/Context;

.field public dQG:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final iJg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final moU:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final mtF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lc/a;Lcom/google/android/apps/gsa/search/core/state/lw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->mtF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->iJg:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->moU:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JILcom/google/common/j/c/de;)V
    .locals 8

    .prologue
    .line 12
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/common/j/c/fc;JILcom/google/common/j/c/de;)V

    .line 13
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/common/j/c/fc;JILcom/google/common/j/c/de;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSource()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v1, v0

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->z(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v4, Lcom/google/common/j/c/fr;

    invoke-direct {v4}, Lcom/google/common/j/c/fr;-><init>()V

    .line 20
    iput p5, v4, Lcom/google/common/j/c/fr;->tsY:I

    .line 21
    iget v5, v4, Lcom/google/common/j/c/fr;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/common/j/c/fr;->aBG:I

    .line 23
    if-nez v3, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    move v1, v2

    .line 14
    goto :goto_0

    .line 25
    :cond_1
    iget v5, v4, Lcom/google/common/j/c/fr;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/j/c/fr;->aBG:I

    .line 26
    iput-object v3, v4, Lcom/google/common/j/c/fr;->bAd:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_5

    .line 30
    :goto_1
    iput v0, v4, Lcom/google/common/j/c/fr;->tsZ:I

    .line 31
    iget v0, v4, Lcom/google/common/j/c/fr;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/google/common/j/c/fr;->aBG:I

    .line 35
    const/16 v0, 0x69

    .line 36
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 37
    invoke-static {p3, p4}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bdI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->gb(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/common/j/c/er;->AO(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->iJg:Lc/a;

    .line 40
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/ay;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/common/j/c/er;->AN(I)Lcom/google/common/j/c/er;

    .line 42
    iput-object v4, v2, Lcom/google/common/j/c/er;->tnR:Lcom/google/common/j/c/fr;

    .line 43
    iput-object p6, v2, Lcom/google/common/j/c/er;->toq:Lcom/google/common/j/c/de;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->moU:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getMode()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/common/j/c/er;->AW(I)Lcom/google/common/j/c/er;

    .line 49
    if-eqz p2, :cond_2

    .line 50
    iput-object p2, v2, Lcom/google/common/j/c/er;->tnT:Lcom/google/common/j/c/fc;

    .line 51
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 52
    if-eqz v1, :cond_6

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 55
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->K(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->L(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 61
    new-instance v2, Lcom/google/android/gms/appdatasearch/DocumentId;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JI)V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->dQG:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/x/a/aq;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/x/a/aq;-><init>(Landroid/content/Context;Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 28
    goto/16 :goto_1

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->mtF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;

    if-eqz v0, :cond_4

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->mtF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->E(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;->mtN:Ljava/lang/Object;

    monitor-enter v2

    .line 69
    :try_start_0
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;->mtO:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/c;

    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/c;->mtJ:Ljava/lang/String;

    .line 75
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;->moS:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/h/a;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/h/a;->b(Ljava/lang/String;J)V

    .line 76
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;->dQG:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;->mtR:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 70
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
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->dQG:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 9
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
