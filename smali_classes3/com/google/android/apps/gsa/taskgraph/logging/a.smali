.class public Lcom/google/android/apps/gsa/taskgraph/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;


# instance fields
.field public final hUG:Lcom/google/common/collect/cz;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/cz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/logging/a;->hUG:Lcom/google/common/collect/cz;

    .line 3
    return-void
.end method


# virtual methods
.method public logTaskFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/a;->hUG:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public logTaskFutureFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Throwable;)V
    .locals 4
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/a;->hUG:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 21
    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskFutureFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public logTaskGraphIdle()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/a;->hUG:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 25
    invoke-interface {v1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskGraphIdle()V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public logTaskGraphShutdown()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/a;->hUG:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 29
    invoke-interface {v1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskGraphShutdown()V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public logTaskQueued(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/a;->hUG:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskQueued(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public logTaskRequested(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/a;->hUG:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskRequested(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method

.method public logTaskStarted(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/a;->hUG:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskStarted(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
