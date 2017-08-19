.class public Lcom/google/android/apps/gsa/sidekick/main/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/r;


# instance fields
.field public final iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final iBs:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

.field public final iBt:Lcom/google/android/apps/gsa/proactive/l;

.field public iBu:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/p;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/common/base/au;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBs:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    invoke-virtual {p3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBt:Lcom/google/android/apps/gsa/proactive/l;

    .line 5
    return-void
.end method


# virtual methods
.method public final F(Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v1, "LobbyEntryProviderObserver.onEntriesAdded"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/i/m;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/i/m;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/i;Ljava/util/Collection;)V

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 22
    return-void
.end method

.method public final aBE()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final aBF()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v1, "LobbyEntryProviderObserver.onRefreshed"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/i/k;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/main/i/k;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/i;)V

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 14
    return-void
.end method

.method public final aBG()V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v1, "LobbyEntryProviderObserver.onImplicitRefreshed"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/i/l;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/main/i/l;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/i;)V

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 18
    return-void
.end method

.method public final b(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v1, "LobbyEntryProviderObserver.onEntryUpdate"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/i/n;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/i/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/i;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 26
    return-void
.end method

.method public final j(Lcom/google/m/b/d/ek;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v1, "LobbyEntryProviderObserver.onEntryDismissed"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/i/o;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/i/o;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/i;Lcom/google/m/b/d/ek;)V

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 30
    return-void
.end method

.method public final k(Lcom/google/m/b/d/ek;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v1, "LobbyEntryProviderObserver.onEntryRemoved"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/i/p;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/i/p;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/i;Lcom/google/m/b/d/ek;)V

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 34
    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v1, "LobbyEntryProviderObserver.onInvalidated"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/i/j;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/main/i/j;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/i;)V

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 10
    return-void
.end method

.method final p(Lcom/google/m/b/d/ek;)V
    .locals 6

    .prologue
    .line 35
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->X(Lcom/google/m/b/d/ek;)J

    move-result-wide v2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBt:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/l;->LP()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/f;

    .line 37
    instance-of v4, v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    if-eqz v4, :cond_0

    .line 38
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    .line 40
    iget-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;->iBr:J

    .line 41
    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/c;->aCn()V

    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
