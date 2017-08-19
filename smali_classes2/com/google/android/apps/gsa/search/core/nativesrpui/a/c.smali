.class Lcom/google/android/apps/gsa/search/core/nativesrpui/a/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic fDm:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/c;->fDm:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "CanvasHandlerActionBuff"

    const-string v1, "Did not receive CanvasResultsHandler"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/plugins/libraries/b/a/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/c;->fDm:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;->b(Lcom/google/android/apps/gsa/plugins/libraries/b/a/a;)V

    .line 7
    return-void
.end method
