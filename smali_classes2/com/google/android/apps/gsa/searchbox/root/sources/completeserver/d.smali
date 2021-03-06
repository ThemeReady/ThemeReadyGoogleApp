.class public Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# instance fields
.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

.field public final hgb:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

.field public final hgl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;

.field public hgm:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

.field public hgn:Ljava/util/List;

.field public hgo:I

.field public volatile hgp:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgb:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 2

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseEditor;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseEditor;->edit(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_0
    return-object p2
.end method

.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/u;

    .line 24
    const/16 v0, 0x64

    .line 25
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgo:I

    .line 26
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getCompleteServerResponseCache()Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgm:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdM:Lcom/google/common/collect/cz;

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgn:Ljava/util/List;

    .line 21
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
