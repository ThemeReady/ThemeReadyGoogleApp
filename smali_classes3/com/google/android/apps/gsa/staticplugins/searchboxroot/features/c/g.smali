.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;
.super Lcom/google/android/apps/gsa/search/core/google/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/core/google/b/f;",
        "Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/RootComponents;",
        ">;"
    }
.end annotation


# instance fields
.field public gZS:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

.field public final mUh:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final mUl:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final nvG:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final nvI:Lcom/google/android/apps/gsa/search/core/state/mx;

.field public final nvL:Lcom/google/android/apps/gsa/search/core/p/b/l;

.field public final nvQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/t;",
            ">;"
        }
    .end annotation
.end field

.field public final nvR:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

.field public final nvS:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final nvT:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lb/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;Lcom/google/android/apps/gsa/search/core/state/mx;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/p/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;",
            "Lcom/google/android/apps/gsa/search/core/state/mx;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/p/b/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/b/f;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mUl:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 3
    invoke-static {p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvG:Lb/a;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvR:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

    .line 5
    const/16 v0, 0x3e3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvQ:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvI:Lcom/google/android/apps/gsa/search/core/state/mx;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mUh:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvS:Lb/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvT:Lb/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvL:Lcom/google/android/apps/gsa/search/core/p/b/l;

    .line 13
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/search/core/google/b/g;
    .locals 4

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mUh:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v1, "suggestion-fetch"

    const/16 v2, 0x94

    const/16 v3, 0x9a

    .line 137
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvS:Lb/a;

    .line 139
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;

    .line 140
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/r;->bki()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 141
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->b(Lcom/google/android/apps/gsa/shared/logger/b/f;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->fnj:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 142
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->b(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->bnK:Lcom/google/android/libraries/c/a;

    .line 143
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->d(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->mContentResolver:Landroid/content/ContentResolver;

    .line 144
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->d(Landroid/content/ContentResolver;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    .line 145
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->b(Lcom/google/android/apps/gsa/search/core/p/a/c;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 146
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->b(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 147
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->n(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v2

    .line 148
    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->r(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 149
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->d(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 150
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->d(Lcom/google/android/apps/gsa/search/core/google/gaia/q;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 151
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->c(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v2

    .line 152
    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->cb(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 153
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->b(Lcom/google/android/apps/gsa/search/core/l/ak;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 154
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->c(Lcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 155
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v0

    const/4 v2, 0x1

    .line 156
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->te(I)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ak;->bkj()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aj;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aj;->bkd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 160
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/t;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/t;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 161
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvQ:Ljava/util/Map;

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h;

    invoke-direct {v1, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    .line 163
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 164
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 165
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/b/g;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 173
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 173
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :goto_2
    const-string v1, "sb.r.GsaCSCon"

    const-string v2, "Could not fetch suggestions"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 171
    :catch_2
    move-exception v0

    goto :goto_2

    .line 170
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private final bY(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/google/b/g;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 174
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->rz()Ljava/lang/String;

    move-result-object v4

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvG:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->t(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 178
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 179
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v3

    .line 182
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->l(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mUh:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v3, "GsaCompleteServerConnection"

    const/16 v5, 0x94

    const/4 v6, 0x3

    .line 188
    invoke-interface {v1, v3, v5, v6}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 189
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvL:Lcom/google/android/apps/gsa/search/core/p/b/l;

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    new-instance v6, Lcom/google/android/apps/gsa/shared/io/al;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/shared/io/al;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 190
    invoke-virtual {v3, v1, v5, v6}, Lcom/google/android/apps/gsa/search/core/p/b/l;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/io/al;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    const-string v3, "Content-Type"

    const-string v5, "unknown_content_type"

    .line 194
    invoke-virtual {v1, v3, v5}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string v3, "application/x-protobuffer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    sget-object v3, Lcom/google/v/a/c/a/ae;->xji:Lcom/google/v/a/c/a/ae;

    .line 199
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 200
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v5, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 201
    check-cast v1, Lcom/google/ac/ay;

    .line 202
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 204
    check-cast v1, Lcom/google/v/a/c/a/af;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->aro()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/v/a/c/a/af;->mergeFrom([B)Lcom/google/ac/b;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/c/a/af;

    .line 207
    invoke-virtual {v0}, Lcom/google/v/a/c/a/af;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/c/a/ae;

    move-object v1, v2

    move-object v3, v0

    .line 216
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/b/g;

    const-string v5, ""

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/v/a/c/a/ae;Ljava/lang/String;)V

    .line 222
    :goto_1
    return-object v0

    .line 208
    :cond_0
    const-string v3, "application/json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->takeBodyAsString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xe6

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v1, v0

    move-object v3, v2

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const-string v0, "sb.r.GsaCSCon"

    const-string v3, "unrecognized content type: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v2

    move-object v3, v2

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    :goto_2
    const-string v1, "sb.r.GsaCSCon"

    const-string v3, "Error getting suggestions."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v0, v2

    .line 222
    goto :goto_1

    .line 220
    :catch_1
    move-exception v0

    .line 221
    :goto_4
    const-string v1, "sb.r.GsaCSCon"

    const-string v3, "Error getting suggestions"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 220
    :catch_2
    move-exception v0

    goto :goto_4

    .line 217
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->logConnectionRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->ntU:Lcom/google/common/collect/dj;

    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvI:Lcom/google/android/apps/gsa/search/core/state/mx;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/mx;->aaJ()Lcom/google/android/apps/gsa/shared/search/c;

    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSuggestCgiParameters(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/c;->by(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mUh:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v1, "suggestion-complete-graph"

    const/16 v3, 0x94

    const/16 v4, 0x9a

    .line 25
    invoke-interface {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvT:Lb/a;

    .line 27
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->gZS:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    .line 32
    iget-object v1, v2, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x550

    .line 35
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 36
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->Mq()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/n;->bkg()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v5

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->fQD:Lb/a;

    .line 39
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/b/f;

    invoke-interface {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->a(Lcom/google/android/apps/gsa/shared/logger/b/f;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v5

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->nwi:Lb/a;

    .line 40
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-interface {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->a(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 41
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->c(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v1

    .line 42
    invoke-interface {v1, p4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->a(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v1

    .line 43
    invoke-interface {v1, p3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->a(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v1

    .line 44
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->a(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->nwh:Lb/a;

    .line 45
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->c(Landroid/content/ContentResolver;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->fjO:Lb/a;

    .line 46
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/p/a/c;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->a(Lcom/google/android/apps/gsa/search/core/p/a/c;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->czm:Lb/a;

    .line 47
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->a(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 48
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->l(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->e(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v1

    .line 50
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->p(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 51
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->b(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 52
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->b(Lcom/google/android/apps/gsa/search/core/google/gaia/q;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 53
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->a(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v1

    .line 54
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->bZ(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->kxR:Lb/a;

    .line 55
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/l/ak;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->a(Lcom/google/android/apps/gsa/search/core/l/ak;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 56
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->a(Lcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 57
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v0

    .line 58
    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->tc(I)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/f;->bke()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/e;

    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/c;->bkc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 78
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/taskgraph/c;->awb()Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    move-result-object v2

    .line 79
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/b;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/b;-><init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;)V

    .line 80
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 81
    invoke-static {v1, v3, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 82
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/c;->bkd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 86
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;->nwl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->bkh()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;

    move-result-object v1

    .line 62
    invoke-interface {v1, p4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;->b(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;

    move-result-object v1

    .line 63
    invoke-interface {v1, p3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;->b(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;

    move-result-object v1

    .line 64
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;->b(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 65
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;->m(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;

    move-result-object v1

    .line 66
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;->f(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;

    move-result-object v1

    .line 67
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;->q(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 68
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;->c(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 69
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;->c(Lcom/google/android/apps/gsa/search/core/google/gaia/q;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 70
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;->b(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;

    move-result-object v1

    .line 71
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;->ca(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 72
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;->b(Lcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;

    move-result-object v0

    .line 73
    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;->td(I)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;->bkf()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final i(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvL:Lcom/google/android/apps/gsa/search/core/p/b/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mUh:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/core/p/b/l;Lcom/google/android/apps/gsa/shared/taskgraph/d;)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->gZS:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;->clear()V

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvR:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvR:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

    .line 126
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v2, :cond_0

    .line 127
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;

    invoke-direct {v3, v1, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    :cond_0
    return v0
.end method

.method public final l(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/c;
    .locals 3

    .prologue
    .line 89
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    .line 91
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->ntU:Lcom/google/common/collect/dj;

    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvI:Lcom/google/android/apps/gsa/search/core/state/mx;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/mx;->aaJ()Lcom/google/android/apps/gsa/shared/search/c;

    move-result-object v1

    .line 96
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSuggestCgiParameters(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/c;->by(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 100
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x550

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mUl:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 104
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->Mq()Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/search/core/google/b/g;

    move-result-object v0

    .line 109
    :goto_0
    if-nez v0, :cond_2

    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/b;

    const-string v1, "SuggestionResponse was null."

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->bY(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/google/b/g;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/google/b/g;->fjl:Ljava/lang/String;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/b/g;->fjm:Lcom/google/v/a/c/a/ae;

    .line 117
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 118
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/b;

    const-string v1, "Both SuggestionResponse.mJson and SuggestionResponse.mproto are null."

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_3
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/c;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/c;-><init>(Ljava/lang/String;Lcom/google/v/a/c/a/ae;)V

    .line 120
    return-object v2
.end method

.method public final m(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->nvQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/t;

    .line 130
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/t;->nwH:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/t;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/c;->awb()Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->QO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 223
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 224
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getCompleteServerResponseCache()Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->gZS:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    .line 225
    return-void
.end method
