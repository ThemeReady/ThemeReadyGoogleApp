.class public Lcom/google/android/apps/gsa/staticplugins/af/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/aa/c;


# static fields
.field public static final kQA:Lcom/google/common/collect/ImmutableSet;

.field public static final kQz:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final fUo:Lcom/google/android/apps/gsa/search/core/state/eb;

.field public final fnU:Ldagger/Lazy;

.field public final kQB:Lcom/google/android/apps/gsa/staticplugins/af/f;

.field public final kQC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/af/a;->kQz:Lcom/google/common/collect/ImmutableSet;

    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/af/a;->kQA:Lcom/google/common/collect/ImmutableSet;

    .line 215
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/eb;Lcom/google/android/apps/gsa/staticplugins/af/f;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/service/y;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x37

    const-string v1, "gcm"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/af/a;->fUo:Lcom/google/android/apps/gsa/search/core/state/eb;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/af/a;->kQB:Lcom/google/android/apps/gsa/staticplugins/af/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/af/a;->fnU:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/af/a;->kQC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/af/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/af/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 8
    return-void
.end method

.method protected static a(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;)Lcom/google/ag/b/a/a/a/a;
    .locals 3

    .prologue
    .line 23
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/k/f;

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/k/f;->bVU()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->gMo:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Invalid message type."

    .line 28
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 29
    const/4 v0, 0x0

    .line 31
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->gMp:[B

    .line 36
    :cond_0
    const-string v1, "No binary data in push message"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :try_start_0
    new-instance v1, Lcom/google/ag/b/a/a/a/a;

    invoke-direct {v1}, Lcom/google/ag/b/a/a/a/a;-><init>()V

    .line 39
    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v1

    .line 31
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Bad push message received over GCM"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static a([BLjava/util/Set;)Lcom/google/android/apps/gsa/search/core/work/aa/d;
    .locals 5

    .prologue
    .line 203
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 204
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 205
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/af/a;->kQz:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/work/aa/a;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/work/aa/a;-><init>([BLcom/google/common/collect/ImmutableSet;)V

    .line 210
    return-object v0
.end method

.method protected static a(Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation build Landroid/support/annotation/b;
    .end annotation

    .prologue
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/gcm/PushCallback;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/google/android/apps/gsa/search/core/gcm/PushCallback;->onMessageReceived(Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    const-string v6, "GcmWorker"

    const-string v7, "Delivery to callback %s in plugin %s failed."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {v6, v2, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {v3}, Lcom/google/android/apps/gsa/taskgraph/Done;->U(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lcom/google/android/apps/gsa/search/core/work/bs/a;Ljava/util/Set;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-interface {p0, p2}, Lcom/google/android/apps/gsa/search/core/work/bs/a;->O([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->U(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/velour/ai;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 124
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 125
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v3

    const-class v4, Lcom/google/android/apps/gsa/search/core/gcm/PushMessageEntryPoint;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 128
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/af/c;

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/af/c;-><init>(Ldagger/Lazy;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 130
    invoke-static {v3, v4, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 131
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->ac(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/af/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/af/d;-><init>()V

    .line 135
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 136
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ldagger/Lazy;Lcom/google/android/apps/gsa/velour/a/ah;Ljava/util/Set;)Ljava/util/Map;
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    if-eqz v0, :cond_0

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/af/a;->kQz:Lcom/google/common/collect/ImmutableSet;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/af/a;->kQA:Lcom/google/common/collect/ImmutableSet;

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    :goto_1
    or-int/2addr v0, v1

    move v1, v0

    .line 71
    goto :goto_0

    :cond_0
    move v0, v2

    .line 70
    goto :goto_1

    .line 72
    :cond_1
    if-nez v1, :cond_2

    .line 73
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 114
    :goto_2
    return-object v0

    .line 75
    :cond_2
    const-class v0, Lcom/google/android/apps/gsa/search/core/gcm/PushMessageEntryPoint;

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/velour/a/ah;->F(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 77
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/a/l;

    .line 81
    iget v4, v0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_5

    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/velour/a/l;->tNS:Lcom/google/android/libraries/velour/a/m;

    .line 85
    :goto_4
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 86
    iget-object v9, v0, Lcom/google/android/libraries/velour/a/m;->tNW:[Lcom/google/android/libraries/velour/a/n;

    array-length v10, v9

    move v6, v2

    :goto_5
    if-ge v6, v10, :cond_9

    aget-object v11, v9, v6

    .line 88
    iget v0, v11, Lcom/google/android/libraries/velour/a/n;->tNX:I

    if-nez v0, :cond_6

    move v0, v3

    .line 89
    :goto_6
    if-eqz v0, :cond_8

    .line 91
    iget v0, v11, Lcom/google/android/libraries/velour/a/n;->tNX:I

    if-nez v0, :cond_7

    .line 92
    iget v0, v11, Lcom/google/android/libraries/velour/a/n;->tNZ:I

    move v4, v0

    .line 95
    :goto_7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 96
    if-ne v0, v4, :cond_4

    .line 98
    iget-object v0, v11, Lcom/google/android/libraries/velour/a/n;->blf:Ljava/lang/String;

    .line 99
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 83
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 88
    goto :goto_6

    :cond_7
    move v4, v2

    .line 93
    goto :goto_7

    .line 101
    :cond_8
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    .line 102
    :cond_9
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 105
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x2

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 109
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v4, 0xd3

    const v6, 0x1b0003

    invoke-direct {v1, v4, v6}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    const-string v1, "No receiver registered to incoming message with destinations %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 111
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withMessage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    :cond_b
    move-object v0, v5

    .line 114
    goto/16 :goto_2
.end method

.method protected static a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/velour/b/a;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 142
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 144
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {p1, v1}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/gcm/PushMessageApi;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_0
    return-object v2
.end method

.method protected static a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation build Landroid/support/annotation/b;
    .end annotation

    .prologue
    .line 149
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 152
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/gcm/PushMessageApi;

    .line 154
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/gcm/PushMessageEntryPoint;

    .line 155
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 156
    if-nez v3, :cond_1

    .line 157
    const-string v1, "GcmWorker"

    const-string v2, "No callbacks for plugin %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_1
    if-nez v1, :cond_2

    .line 160
    const-string v1, "GcmWorker"

    const-string v2, "No API for plugin %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 163
    if-nez v2, :cond_3

    .line 164
    const-string v8, "GcmWorker"

    const-string v9, "Callback %s in plugin %s is null."

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v0, v10, v3

    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 166
    :cond_3
    :try_start_0
    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/search/core/gcm/PushMessageEntryPoint;->createPushCallback(Lcom/google/android/apps/gsa/search/core/gcm/PushMessageApi;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/gcm/PushCallback;

    move-result-object v8

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/core/gcm/PushMessageEntryPoint$NoSuchPushCallbackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 168
    :catch_0
    move-exception v3

    .line 169
    const-string v8, "GcmWorker"

    const-string v9, "Plugin declares a push callback that doesn\'t exist."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 172
    :cond_4
    return-object v4
.end method

.method protected static a(Ldagger/Lazy;Lcom/google/ag/b/a/a/a/a;)Ljava/util/Set;
    .locals 5

    .prologue
    .line 56
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    iget-object v2, p1, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0xd3

    const v4, 0x1b0004

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 65
    :cond_1
    return-object v1
.end method

.method protected static a(Ldagger/Lazy;Ljava/util/Set;[BLcom/google/common/k/c/cv;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lcom/google/common/k/c/cv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/e;

    invoke-interface {v0, p2, p3, p4}, Lcom/google/android/apps/gsa/gcm/e;->a([BLcom/google/common/k/c/cv;Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method

.method protected static a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/support/annotation/b;
    .end annotation

    .prologue
    .line 186
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/gcm/PushCallback;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/gcm/PushCallback;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v5, "GcmWorker"

    const-string v6, "Destroying callback %s in plugin %s failed."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v5, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/gcm/PushMessageApi;

    .line 197
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/gcm/PushMessageApi;->SS()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    goto :goto_1

    .line 199
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    goto :goto_2

    .line 202
    :cond_3
    return-void
.end method

.method protected static a(Lcom/google/ag/b/a/a/a/a;)[B
    .locals 2

    .prologue
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/ag/b/a/a/a/a;->yuA:Z

    .line 45
    if-nez v0, :cond_0

    .line 47
    iget v0, p0, Lcom/google/ag/b/a/a/a/a;->yuC:I

    .line 48
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/ag/b/a/a/a/a;->pEy:[B

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ao;->ai([B)[B

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/ag/b/a/a/a/a;->pEy:[B

    goto :goto_0
.end method

.method protected static ck(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 137
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/gcm/PushMessageEntryPoint;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_0
    return-object v1
.end method

.method protected static u(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 123
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/a;->kQB:Lcom/google/android/apps/gsa/staticplugins/af/f;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/af/a;->getWorkload()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/af/f;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;I)Lcom/google/android/apps/gsa/staticplugins/af/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/af/e;->aUx()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/core/work/aa/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/aa/b;->gtU:Ljava/lang/String;

    const-string v1, "/topics/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/a;->fUo:Lcom/google/android/apps/gsa/search/core/state/eb;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/eb;->fUl:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/eb;->XG()V

    .line 21
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/af/a;->kQC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/af/b;

    const-string v2, "GcmWorker.updateGcmTopicSubscription"

    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/af/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/af/a;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/work/aa/b;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid topic name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(JZ)V
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    if-eqz p3, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/af/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xabf

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    :goto_0
    move-wide v2, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    .line 16
    return-void

    .line 14
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x745

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
