.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/v/a;


# instance fields
.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final fjx:Lcom/google/android/apps/gsa/search/core/state/od;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/od;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;->fjx:Lcom/google/android/apps/gsa/search/core/state/od;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    return-void
.end method


# virtual methods
.method public final fE(Z)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/bh;

    const-string v2, "setCustomTabsVisibility"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bh;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 6
    return-void
.end method

.method public final gF(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;

    const-string v2, "onCustomTabsUrlChanged"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 8
    return-void
.end method
