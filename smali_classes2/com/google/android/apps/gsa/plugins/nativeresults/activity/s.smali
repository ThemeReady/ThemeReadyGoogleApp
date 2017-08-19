.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic ecT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/s;->ecT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "CanvasLoader"

    const-string v1, "Failed to load CanvasTimingLogger"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/s;->ecT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/libraries/j/c;->ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    .line 7
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/iu;->gRU:Lcom/google/aa/a/g;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;

    .line 10
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    .line 11
    :goto_0
    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gRV:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasTimingLogger;->setPrefetchRequestId(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 17
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gRW:J

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasTimingLogger;->setFirstByteElapsedTimeNanos(J)V

    .line 22
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 10
    goto :goto_0

    :cond_3
    move v1, v2

    .line 16
    goto :goto_1
.end method
