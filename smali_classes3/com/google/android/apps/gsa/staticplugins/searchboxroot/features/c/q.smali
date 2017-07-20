.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/m;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/StatefulComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/m;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/RootComponents;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/StatefulComponent;"
    }
.end annotation


# static fields
.field public static final nwc:[B


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public dGF:Ljava/lang/String;

.field public final eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public gUQ:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

.field public gZH:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

.field public final ikR:Landroid/content/SharedPreferences;

.field public final nwd:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;

.field public nwe:[B

.field public final nwf:Ljava/util/Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->nwc:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->nwf:Ljava/util/Observer;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->dAt:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->nwd:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->ikR:Landroid/content/SharedPreferences;

    .line 7
    return-void
.end method

.method private final declared-synchronized bkb()V
    .locals 7

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->nwe:[B

    sget-object v1, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->dGF:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->gUQ:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->dAt:Lcom/google/android/libraries/c/a;

    .line 57
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->ikR:Landroid/content/SharedPreferences;

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;JLandroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 60
    iget-object v8, p1, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;->gUQ:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    .line 61
    iget-object v9, p1, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;->gUP:Ljava/lang/String;

    .line 62
    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 73
    :goto_0
    return-object v4

    .line 64
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atq()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    const-string v3, "web"

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->dAt:Lcom/google/android/libraries/c/a;

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;ILjava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;)V

    .line 66
    if-eqz v8, :cond_1

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->gZH:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    invoke-virtual {v1, v0, v8, v2, v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parse(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;ZZ)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v4

    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [B

    .line 69
    if-eqz v9, :cond_2

    .line 70
    sget-object v1, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->gZH:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v3, v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parse(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;[BZZ)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->isCacheable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    const-string v1, "l"

    .line 45
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 48
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->gUQ:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->bkb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BLcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)V
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->isCacheable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    const-string v1, "l"

    .line 38
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->nwe:[B

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->bkb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ano()[B
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->nwe:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized anp()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->gUQ:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final declared-synchronized clear()V
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->nwc:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->nwe:[B

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->gUQ:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->bkb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getCompleteServerResponseParser()Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->gZH:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    .line 76
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->nwd:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->nwf:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->addObserver(Ljava/util/Observer;)V

    .line 10
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->nwd:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->nwf:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->deleteObserver(Ljava/util/Observer;)V

    .line 12
    return-void
.end method

.method public updateState()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v5

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->ikR:Landroid/content/SharedPreferences;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/m;->g(Landroid/content/SharedPreferences;)Landroid/util/Pair;

    move-result-object v6

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->dGF:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v1

    .line 18
    :goto_0
    if-eqz v6, :cond_3

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    .line 20
    :goto_1
    if-eqz v6, :cond_0

    .line 21
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->a(Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const-string v7, "1"

    const-string v8, "l"

    .line 24
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    move v2, v0

    .line 25
    :cond_0
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;->gUP:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;->gUP:Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->nwe:[B

    .line 33
    :cond_1
    :goto_3
    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->dGF:Ljava/lang/String;

    .line 34
    monitor-exit p0

    return-void

    :cond_2
    move v4, v2

    .line 17
    goto :goto_0

    :cond_3
    move v3, v2

    .line 18
    goto :goto_1

    :cond_4
    move v0, v2

    .line 24
    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;->gUQ:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;->gUQ:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->gUQ:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_6
    if-nez v4, :cond_7

    if-nez v5, :cond_1

    .line 32
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method
