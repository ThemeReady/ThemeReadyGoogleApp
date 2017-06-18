.class Lcom/google/android/apps/gsa/search/core/service/worker/a/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ePO:Ljava/lang/String;

.field public final synthetic ePP:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;

.field public final synthetic ePQ:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/worker/a/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->ePQ:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->ePO:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->ePP:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "WorkerLoader"

    const-string v1, "Failed to load worker %s from velour, fallback to static plugins loading."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->ePO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->ePQ:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->ePO:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->ePP:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;)V

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->ePO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->ePP:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
