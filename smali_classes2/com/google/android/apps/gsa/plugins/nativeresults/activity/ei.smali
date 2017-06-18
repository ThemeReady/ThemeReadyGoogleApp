.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ei;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasTimingLogger;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic duC:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ei;->duC:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SearchResultsModule"

    const-string v1, "Failed to load CanvasTimingLogger"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasTimingLogger;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ei;->duC:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/a/k/c;->did:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;

    .line 6
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hu;->fUa:Lcom/google/protobuf/a/h;

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hv;

    .line 9
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hv;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    .line 10
    :goto_0
    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hv;->fUb:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasTimingLogger;->setPrefetchRequestId(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hv;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 16
    :goto_1
    if-eqz v1, :cond_1

    .line 19
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hv;->fUc:J

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasTimingLogger;->setFirstByteElapsedTimeNanos(J)V

    .line 21
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 9
    goto :goto_0

    :cond_3
    move v1, v2

    .line 15
    goto :goto_1
.end method
