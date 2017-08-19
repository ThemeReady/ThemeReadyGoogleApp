.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

.field public final synthetic iZL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final synthetic iZR:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;->iZL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;->iZR:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    const/16 v0, 0x1c1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;->iZL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;->iZR:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aFb()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;->iZR:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/al;

    const-string v3, "OpaOptInDimScreen"

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/al;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    const-wide/16 v4, 0x1388

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 11
    return-void
.end method
