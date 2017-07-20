.class Lcom/google/android/apps/gsa/search/core/state/fl;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fQj:Lcom/google/android/apps/gsa/search/core/state/ff;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ff;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fl;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "KontikiResultState"

    const-string v1, "clear results failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fl;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yg()Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fl;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yb()Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fl;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ff;->notifyChanged()V

    .line 12
    return-void
.end method
