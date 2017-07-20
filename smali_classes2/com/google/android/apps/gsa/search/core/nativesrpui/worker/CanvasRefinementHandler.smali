.class public Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cEW:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fye:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;->cEW:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;->fye:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public handleNativeQueryRefinement(Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;->cEW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 16
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

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
    new-instance v4, Lcom/google/p/a/a/a/a;

    invoke-direct {v4}, Lcom/google/p/a/a/a/a;-><init>()V

    invoke-static {v4, v1}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/p/a/a/a/a;

    .line 25
    iget v1, v1, Lcom/google/p/a/a/a/a;->tJO:I
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/h;->kW(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 34
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;->mQuerySource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 36
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;->cEW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;->fye:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$InvalidSearchUrlException;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$InvalidSearchUrlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 13
    return-void
.end method
