.class public Lcom/google/android/apps/gsa/sidekick/main/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/p;


# instance fields
.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final hBQ:Lcom/google/android/apps/gsa/proactive/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public hBR:I

.field public final hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/common/base/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/e;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/h;->hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/h;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    invoke-virtual {p3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/h;->hBQ:Lcom/google/android/apps/gsa/proactive/l;

    .line 5
    return-void
.end method


# virtual methods
.method public final awW()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final awX()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/h;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/i/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/i/j;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 10
    return-void
.end method

.method public final awY()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/h;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/i/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/i/k;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 12
    return-void
.end method

.method public final b(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/h;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/i/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/i/l;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/h;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 14
    return-void
.end method

.method public final i(Lcom/google/q/b/c/eg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/h;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/i/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/i/m;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/h;Lcom/google/q/b/c/eg;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 16
    return-void
.end method

.method public final j(Lcom/google/q/b/c/eg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/h;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/i/n;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/i/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/h;Lcom/google/q/b/c/eg;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 18
    return-void
.end method

.method final n(Lcom/google/q/b/c/eg;)V
    .locals 6

    .prologue
    .line 19
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->T(Lcom/google/q/b/c/eg;)J

    move-result-wide v2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/h;->hBQ:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/l;->Ip()Ljava/util/Set;

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

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/e;

    .line 21
    instance-of v4, v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    if-eqz v4, :cond_0

    .line 22
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    .line 24
    iget-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;->hBP:J

    .line 25
    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/c;->axw()V

    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/h;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/i/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/i/i;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 8
    return-void
.end method
