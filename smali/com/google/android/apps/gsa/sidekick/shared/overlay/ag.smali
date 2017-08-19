.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

.field public final synthetic iZL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final synthetic iZM:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public final synthetic iZO:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final synthetic iZP:Lcom/google/m/b/d/hw;

.field public final synthetic iZR:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/hw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->iZL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->iZR:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->iZM:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->iZO:Lcom/google/android/apps/gsa/shared/v/a/a;

    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->iZP:Lcom/google/m/b/d/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    const/16 v0, 0x1c2

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->iZL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 4
    new-instance v2, Lcom/google/m/b/d/fc;

    invoke-direct {v2}, Lcom/google/m/b/d/fc;-><init>()V

    .line 5
    new-instance v3, Lcom/google/m/b/d/b;

    invoke-direct {v3}, Lcom/google/m/b/d/b;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/m/b/d/b;->Ft(I)Lcom/google/m/b/d/b;

    move-result-object v0

    iput-object v0, v2, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/m/b/d/fc;)V

    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->bI(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->iZR:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aFb()V

    .line 8
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v8, "Show confirmation snackbar with undo"

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->iZR:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->iZM:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->iZO:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->iZP:Lcom/google/m/b/d/hw;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/hw;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 9
    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v0

    .line 10
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 11
    return-void
.end method
