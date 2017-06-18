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
.field public final ezQ:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public giz:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

.field public final lPy:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final mrd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final mrf:Lcom/google/android/apps/gsa/search/core/state/ne;

.field public final mri:Lcom/google/android/apps/gsa/search/core/q/b/m;

.field public final mrn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/r;",
            ">;"
        }
    .end annotation
.end field

.field public final mro:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

.field public final mrp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;",
            ">;"
        }
    .end annotation
.end field

.field public final mrq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;Lcom/google/android/apps/gsa/search/core/state/ne;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/q/b/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;",
            "Lcom/google/android/apps/gsa/search/core/state/ne;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/q/b/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/b/f;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->ezQ:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 3
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mrd:Lc/a;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mro:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

    .line 5
    const/16 v0, 0x3e3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mrn:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mrf:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->lPy:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mrp:Lc/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mrq:Lc/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mri:Lcom/google/android/apps/gsa/search/core/q/b/m;

    .line 13
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/search/core/google/b/g;
    .locals 9

    .prologue
    const/16 v8, 0xce

    const/4 v1, 0x0

    .line 130
    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/v;

    .line 132
    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 133
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 134
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 135
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>(JJ)V

    .line 136
    const/16 v0, 0xcd

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->a(ILcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->lPy:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v3, "suggestion-fetch"

    const/16 v4, 0x94

    const/16 v5, 0x9a

    .line 138
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v3

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mrp:Lc/a;

    .line 140
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    .line 141
    invoke-virtual {v0, v3, v4, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/r;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 142
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/r;

    invoke-direct {v4, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/r;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 143
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mrn:Ljava/util/Map;

    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/i;

    invoke-direct {v3, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    .line 145
    sget-object v4, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 146
    invoke-interface {v0, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 147
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/b/g;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {p0, v8, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->a(ILcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 158
    :goto_0
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_1
    invoke-virtual {p0, v8, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->a(ILcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    move-object v0, v1

    .line 158
    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    :goto_2
    :try_start_2
    const-string v3, "sb.r.GsaCSCon"

    const-string v4, "Could not fetch suggestions"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v8, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->a(ILcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    throw v0

    .line 155
    :catch_2
    move-exception v0

    goto :goto_2

    .line 154
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private final bT(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mrf:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ne;->Xd()Lcom/google/common/collect/cr;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    :goto_0
    return-object p1

    .line 110
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 111
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPP:Lcom/google/common/collect/cr;

    .line 112
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->l(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p1

    goto :goto_0
.end method

.method private final bU(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/google/b/g;
    .locals 9

    .prologue
    const/16 v8, 0xce

    const/4 v2, 0x0

    .line 160
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    .line 161
    new-instance v4, Lcom/google/android/apps/gsa/shared/logger/v;

    .line 163
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 164
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 165
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 166
    invoke-direct {v4, v0, v1, v6, v7}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>(JJ)V

    .line 167
    const/16 v0, 0xcd

    invoke-virtual {p0, v0, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->a(ILcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->qW()Ljava/lang/String;

    move-result-object v5

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mrd:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->t(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 171
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 172
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v3

    .line 175
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->i(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->lPy:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v3, "GsaCompleteServerConnection"

    const/16 v6, 0x94

    const/4 v7, 0x3

    .line 181
    invoke-interface {v1, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 182
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mri:Lcom/google/android/apps/gsa/search/core/q/b/m;

    sget-object v6, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    new-instance v7, Lcom/google/android/apps/gsa/shared/io/an;

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/shared/io/an;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 183
    invoke-virtual {v3, v1, v6, v7}, Lcom/google/android/apps/gsa/search/core/q/b/m;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/r;Lcom/google/android/apps/gsa/shared/io/an;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    const-string v3, "Content-Type"

    const-string v6, "unknown_content_type"

    .line 187
    invoke-virtual {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    const-string v3, "application/x-protobuffer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    sget-object v3, Lcom/google/y/a/b/a/u;->vfX:Lcom/google/y/a/b/a/u;

    .line 192
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 193
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 194
    check-cast v1, Lcom/google/protobuf/au;

    .line 195
    invoke-virtual {v1, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 197
    check-cast v1, Lcom/google/y/a/b/a/v;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->anc()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/y/a/b/a/v;->bI([B)Lcom/google/protobuf/b;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/v;

    .line 200
    invoke-virtual {v0}, Lcom/google/y/a/b/a/v;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/u;

    move-object v1, v2

    move-object v3, v0

    .line 209
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/b/g;

    const-string v6, ""

    invoke-direct {v0, v6, v1, v3, v5}, Lcom/google/android/apps/gsa/search/core/google/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/y/a/b/a/u;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {p0, v8, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->a(ILcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 221
    :goto_1
    return-object v0

    .line 201
    :cond_0
    :try_start_1
    const-string v3, "application/json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 202
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->takeBodyAsString()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xe6

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v1, v0

    move-object v3, v2

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    const-string v0, "sb.r.GsaCSCon"

    const-string v3, "unrecognized content type: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v0, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    move-object v3, v2

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :goto_2
    :try_start_2
    const-string v1, "sb.r.GsaCSCon"

    const-string v3, "Error getting suggestions."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    invoke-virtual {p0, v8, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->a(ILcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    :goto_3
    move-object v0, v2

    .line 221
    goto :goto_1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    :goto_4
    :try_start_3
    const-string v1, "sb.r.GsaCSCon"

    const-string v3, "Error getting suggestions"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    invoke-virtual {p0, v8, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->a(ILcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    goto :goto_3

    .line 220
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v8, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->a(ILcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    throw v0

    .line 216
    :catch_2
    move-exception v0

    goto :goto_4

    .line 212
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
    .locals 8
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
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->logConnectionRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpt:Lcom/google/common/collect/ct;

    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSuggestCgiParameters(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->bT(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/v;

    .line 26
    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 27
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 29
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>(JJ)V

    .line 30
    const/16 v0, 0xcd

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->a(ILcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->lPy:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v3, "suggestion-complete-graph"

    const/16 v4, 0x94

    const/16 v5, 0x9a

    .line 32
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v3

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mrq:Lc/a;

    .line 34
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->giz:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    .line 38
    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apH()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x550

    .line 41
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 42
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->IS()Z

    move-result v5

    if-nez v5, :cond_1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v5

    if-nez v5, :cond_1

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->mrD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;

    .line 47
    :goto_0
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/j;

    .line 48
    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/j;-><init>()V

    .line 50
    invoke-interface {v5, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;->m(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;

    move-result-object v5

    .line 51
    invoke-interface {v5, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;->d(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;

    move-result-object v5

    .line 52
    invoke-interface {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;->bV(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;

    move-result-object v1

    .line 53
    invoke-interface {v1, p4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;->a(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;

    move-result-object v1

    .line 54
    invoke-interface {v1, p3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;->a(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;

    move-result-object v1

    .line 55
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;->a(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;

    move-result-object v1

    .line 56
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;->a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/d;->bdU()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/c;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/c;->bdS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 59
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/taskgraph/c;->arQ()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    move-result-object v3

    .line 60
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/b;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/b;-><init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;)V

    .line 61
    sget-object v3, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 62
    invoke-static {v1, v4, v3}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 63
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/c;->bdT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/e;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/e;->mrF:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;Lcom/google/android/apps/gsa/shared/logger/v;)V

    .line 69
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 70
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/e;->mrG:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    return-object v0

    .line 45
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;->mrC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;

    goto :goto_0
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mri:Lcom/google/android/apps/gsa/search/core/q/b/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->lPy:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/core/q/b/m;Lcom/google/android/apps/gsa/shared/taskgraph/d;)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->giz:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;->clear()V

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mro:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mro:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

    .line 120
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/c;

    invoke-direct {v3, v1, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/c;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    :cond_0
    return v0
.end method

.method public final l(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/c;
    .locals 3

    .prologue
    .line 74
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    .line 76
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpt:Lcom/google/common/collect/ct;

    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    .line 80
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSuggestCgiParameters(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->bT(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 85
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apH()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x550

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->ezQ:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 89
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->IS()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/search/core/google/b/g;

    move-result-object v0

    .line 94
    :goto_0
    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/b;

    const-string v1, "SuggestionResponse was null."

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->bU(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/google/b/g;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/google/b/g;->erL:Ljava/lang/String;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/b/g;->erM:Lcom/google/y/a/b/a/u;

    .line 102
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/b;

    const-string v1, "Both SuggestionResponse.mJson and SuggestionResponse.mproto are null."

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_3
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/c;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/c;-><init>(Ljava/lang/String;Lcom/google/y/a/b/a/u;)V

    .line 105
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
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mrn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/r;

    .line 124
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/r;->mst:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 127
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/r;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/c;->arQ()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;->shutdown()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 222
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 223
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getCompleteServerResponseCache()Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->giz:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    .line 224
    return-void
.end method
