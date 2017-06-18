.class Lcom/google/android/apps/gsa/search/core/state/fn;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/core/work/ae/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eYL:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic eYM:Lcom/google/android/apps/gsa/search/core/state/fk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fk;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->eYL:Lcom/google/common/util/concurrent/ListenableFuture;

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
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/ae/b;

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->eYL:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/fk;->eYF:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Us()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Un()Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Uq()Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Uu()Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Uv()Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->eYM:Lcom/google/android/apps/gsa/search/core/state/fk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fk;->notifyChanged()V

    .line 23
    :cond_0
    return-void
.end method
