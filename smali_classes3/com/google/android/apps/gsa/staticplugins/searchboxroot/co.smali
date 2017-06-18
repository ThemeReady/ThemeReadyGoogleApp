.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

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
    const-string v0, "sb.r.SbWorkerImpl"

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
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqA:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqA:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqr:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->bet()V

    .line 32
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqr:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->bet()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqv:Z

    .line 22
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->moU:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->WH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->bdN()V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqk:Lcom/google/android/apps/gsa/search/core/state/nl;

    .line 30
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/nl;->fix:Z

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nl;->Xe()V

    goto :goto_0
.end method
