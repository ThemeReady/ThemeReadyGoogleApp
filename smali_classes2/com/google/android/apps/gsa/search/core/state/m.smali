.class Lcom/google/android/apps/gsa/search/core/state/m;
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
.field public final synthetic fJI:Lcom/google/android/apps/gsa/search/core/state/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/m;->fJI:Lcom/google/android/apps/gsa/search/core/state/j;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "ActionVeLoggingState"

    const-string v1, "Unexpected error in ActionVeLoggingwork.sendSession."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/m;->fJI:Lcom/google/android/apps/gsa/search/core/state/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/j;->WO()V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/m;->fJI:Lcom/google/android/apps/gsa/search/core/state/j;

    .line 8
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fJw:Z

    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fJw:Z

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fJu:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/j;->WT()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/j;->WS()V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/m;->fJI:Lcom/google/android/apps/gsa/search/core/state/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/j;->WO()V

    goto :goto_0
.end method
