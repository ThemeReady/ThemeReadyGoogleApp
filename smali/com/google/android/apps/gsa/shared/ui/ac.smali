.class Lcom/google/android/apps/gsa/shared/ui/ac;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic gZE:Lcom/google/android/apps/gsa/shared/ui/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/ac;->gZE:Lcom/google/android/apps/gsa/shared/ui/ab;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragBegin()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ac;->gZE:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->gZv:Lcom/google/android/apps/gsa/shared/ui/aj;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ac;->gZE:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->gZv:Lcom/google/android/apps/gsa/shared/ui/aj;

    .line 30
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/aj;->onDragBegin()V

    .line 31
    :cond_0
    return-void
.end method

.method public onScrollAnimationFinished()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ac;->gZE:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 11
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->gZC:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->dPM:Z

    if-nez v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->dPM:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ac;->gZE:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/ab;->fO(Z)V

    .line 17
    return-void

    .line 12
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->gZC:Z

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->gZp:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    const-wide/16 v4, 0x64

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_0
.end method

.method public onScrollChanged(II)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ac;->gZE:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->gZC:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->dPM:Z

    if-nez v1, :cond_0

    .line 5
    :cond_0
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->gZC:Z

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->gZp:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    const-wide/16 v4, 0x64

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 7
    :cond_1
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->dPM:Z

    .line 8
    return-void
.end method

.method public onScrollFinished()V
    .locals 6

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ac;->gZE:Lcom/google/android/apps/gsa/shared/ui/ab;

    const/4 v1, 0x0

    .line 20
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->gZC:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->dPM:Z

    if-nez v2, :cond_1

    .line 23
    :cond_0
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->dPM:Z

    .line 24
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->gZC:Z

    .line 22
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->gZp:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    const-wide/16 v4, 0x64

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_0
.end method
