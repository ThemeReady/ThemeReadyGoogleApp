.class Lcom/google/android/apps/gsa/search/core/state/fv;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fVX:Lcom/google/android/apps/gsa/search/core/state/fq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fq;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fv;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/fv;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "KontikiResultState"

    const-string v1, "Failed initializing results."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/core/work/ai/a;

    if-eqz v0, :cond_0

    .line 4
    const v0, 0x100002

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fv;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/fv;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/fv;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 8
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/search/core/state/fq;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 9
    return-void

    .line 5
    :cond_0
    const v0, 0x100001

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fv;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fv;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/search/core/state/fq;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 14
    return-void
.end method
