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
.field public static final mrv:[B


# instance fields
.field public final dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final gfM:Lcom/google/android/libraries/c/a;

.field public gip:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

.field public final mrA:Ljava/util/Observer;

.field public final mrw:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;

.field public final mrx:Landroid/content/SharedPreferences;

.field public mry:Ljava/lang/String;

.field public mrz:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrv:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrA:Ljava/util/Observer;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->gfM:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrw:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrx:Landroid/content/SharedPreferences;

    .line 7
    return-void
.end method

.method private final declared-synchronized bdR()V
    .locals 5

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrz:[B

    sget-object v2, Lcom/google/common/base/aa;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mry:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->gfM:Lcom/google/android/libraries/c/a;

    .line 43
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrx:Landroid/content/SharedPreferences;

    .line 44
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/j;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a([BLcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)V
    .locals 2

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->isCacheable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    const-string v1, "l"

    .line 32
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 35
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrz:[B

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->bdR()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ajh()[B
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrz:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final ar([B)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 46
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v4

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apf()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    const-string v3, "web"

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->gfM:Lcom/google/android/libraries/c/a;

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;ILjava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;)V

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->gip:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parse(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;[BZZ)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
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
    .line 38
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrv:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrz:[B

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->bdR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getCompleteServerResponseParser()Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->gip:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    .line 55
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrw:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrA:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->addObserver(Ljava/util/Observer;)V

    .line 10
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrw:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrA:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->deleteObserver(Ljava/util/Observer;)V

    .line 12
    return-void
.end method

.method public updateState()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v5

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrx:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/j;->g(Landroid/content/SharedPreferences;)Landroid/util/Pair;

    move-result-object v6

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mry:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v1

    .line 17
    :goto_0
    if-eqz v6, :cond_3

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    .line 19
    :goto_1
    if-eqz v6, :cond_0

    .line 20
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->ar([B)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const-string v7, "1"

    const-string v8, "l"

    .line 23
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    move v2, v0

    .line 24
    :cond_0
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 25
    invoke-static {v6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrz:[B

    .line 28
    :cond_1
    :goto_3
    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mry:Ljava/lang/String;

    .line 29
    monitor-exit p0

    return-void

    :cond_2
    move v4, v2

    .line 16
    goto :goto_0

    :cond_3
    move v3, v2

    .line 17
    goto :goto_1

    :cond_4
    move v0, v2

    .line 23
    goto :goto_2

    .line 26
    :cond_5
    if-nez v4, :cond_6

    if-nez v5, :cond_1

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->clear()V

    goto :goto_3

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
