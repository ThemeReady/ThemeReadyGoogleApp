.class Lcom/google/android/apps/gsa/search/core/state/ic;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fTb:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fTc:Lcom/google/android/apps/gsa/search/core/state/ib;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ib;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ic;->fTc:Lcom/google/android/apps/gsa/search/core/state/ib;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ic;->fTb:Lcom/google/android/apps/gsa/shared/search/Query;

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
    .locals 3

    .prologue
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ic;->fTc:Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ib;->tc:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ic;->fTc:Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ib;->tc:Ljava/util/List;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/messages/LanguagePackQueuedMessage;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ic;->fTb:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/messages/LanguagePackQueuedMessage;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ic;->fTc:Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ic;->fTc:Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ib;->tc:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/am/a;->aK(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ic;->fTc:Lcom/google/android/apps/gsa/search/core/state/ib;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    .line 17
    :cond_0
    return-void
.end method
