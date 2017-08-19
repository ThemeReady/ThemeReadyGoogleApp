.class public final Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final dwV:Ldagger/a/d;

.field public final nGC:Ldagger/a/d;

.field public final nGN:Ldagger/a/d;

.field public final nGO:Ldagger/a/d;

.field public final nvg:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;

    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->cAb:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->cAc:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->nGC:Ldagger/a/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->nvg:Ldagger/a/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->dwV:Ldagger/a/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->nGN:Ldagger/a/d;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->nGO:Ldagger/a/d;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/b/g;

    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    const/4 v2, 0x2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    const/4 v3, 0x3

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    const/4 v4, 0x4

    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/b;

    const-string v1, "SuggestionResponse was null."

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0

    .line 30
    :cond_0
    :try_start_1
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/google/b/g;->fna:Lcom/google/u/a/c/a/ai;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/b/g;->fmZ:Ljava/lang/String;

    .line 35
    if-eqz v5, :cond_2

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    sget-object v2, Lcom/google/android/libraries/gsa/j/a;->tnD:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v0, v2, v5}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 37
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v1, v3, v0, v2, v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parse(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;ZZ)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v4, v3, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 51
    return-object v0

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    :try_start_2
    sget-object v5, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 41
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 42
    invoke-virtual {v1, v3, v5, v0, v6}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parse(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;[BZZ)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    .line 43
    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;->put(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;[BLcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)V

    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/b;

    const-string v1, "SuggestionResponse.mJson and SuggestionResponse.mProto are null."

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->nGC:Ldagger/a/d;

    .line 11
    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->nvg:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->dwV:Ldagger/a/d;

    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->nGN:Ldagger/a/d;

    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->nGO:Ldagger/a/d;

    invoke-interface {v4}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 16
    const/4 v5, 0x5

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 17
    invoke-static {v5}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
