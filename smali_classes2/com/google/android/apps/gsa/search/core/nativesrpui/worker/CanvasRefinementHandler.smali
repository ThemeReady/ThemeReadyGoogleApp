.class public Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cBc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eGq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;->cBc:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;->eGq:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public handleNativeQueryRefinement(Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;->cBc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 16
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;->mPageToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20
    :try_start_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;->mPageToken:Ljava/lang/String;

    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 22
    new-instance v4, Lcom/google/s/a/a/a/a;

    invoke-direct {v4}, Lcom/google/s/a/a/a/a;-><init>()V

    invoke-static {v4, v1}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/s/a/a/a/a;

    .line 25
    iget v1, v1, Lcom/google/s/a/a/a/a;->rFt:I
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aoS()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kg(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;->mQuerySource:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;->mQueryEntryPoint:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 39
    :goto_1
    return-void

    .line 29
    :catch_0
    move-exception v0

    const-string v0, "CanvasRefinementHandler"

    const-string v1, "Failed to parse paginationToken"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public handleQueryRefinement(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;->cBc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;->eGq:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$InvalidSearchUrlException;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$InvalidSearchUrlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 13
    return-void
.end method
