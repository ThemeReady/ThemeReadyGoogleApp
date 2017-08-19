.class Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

.field public final synthetic hgq:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;->hgq:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/j;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;->hgq:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->logRefusedConnectionRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;->hgq:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->decrementPendingRequestCount(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 13
    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;->hgq:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->logErroredConnectionRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;->hgq:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    const-string v1, "d"

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getIntParameter(Ljava/lang/String;)I

    move-result v1

    .line 18
    iput v1, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgp:I

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;->hgq:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->logCompletedConnectionRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;->hgq:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->decrementPendingRequestCount(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 26
    return-void
.end method
