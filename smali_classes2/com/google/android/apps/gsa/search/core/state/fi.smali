.class Lcom/google/android/apps/gsa/search/core/state/fi;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/core/work/ag/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fQi:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic fQj:Lcom/google/android/apps/gsa/search/core/state/ff;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ff;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fi;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/fi;->fQi:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/ag/b;

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fi;->fQi:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fi;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ff;->fQc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fi;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yd()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fi;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ff;->XY()Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fi;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yb()Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fi;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yf()Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fi;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yg()Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fi;->fQj:Lcom/google/android/apps/gsa/search/core/state/ff;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ff;->notifyChanged()V

    .line 23
    :cond_0
    return-void
.end method
