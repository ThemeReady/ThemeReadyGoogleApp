.class Lcom/google/android/apps/gsa/search/core/state/ng;
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
.field public final synthetic fZT:Lcom/google/android/apps/gsa/search/core/state/ne;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ne;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v0, "SearchboxState"

    const-string v1, "Failed to start SearchboxWokerImpl"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ne;->fEU:Lb/a;

    .line 13
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->aan()Z

    move-result v0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->em(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ng;->fZT:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZF:Z

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ne;->aaK()V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ne;->notifyChanged()V

    .line 19
    :cond_0
    return-void
.end method
