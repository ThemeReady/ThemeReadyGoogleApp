.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

.field public final synthetic iZQ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;->iZQ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;->iZQ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/al;

    const-string v3, "OpaOptInDimScreen"

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/al;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    const-wide/16 v4, 0x1388

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 5
    return-void
.end method
