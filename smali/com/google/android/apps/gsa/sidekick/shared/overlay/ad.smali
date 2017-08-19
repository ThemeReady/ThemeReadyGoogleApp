.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic cvB:Lcom/google/android/libraries/c/a;

.field public final synthetic iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

.field public final synthetic iZL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ad;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ad;->cvB:Lcom/google/android/libraries/c/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ad;->iZL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ad;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ad;->cvB:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iput-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->iZJ:J

    .line 5
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ad;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    .line 7
    iget-wide v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->iZJ:J

    .line 8
    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ad;->cvB:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ad;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    .line 11
    iget-wide v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->iZJ:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    new-instance v2, Lcom/google/m/b/d/fc;

    invoke-direct {v2}, Lcom/google/m/b/d/fc;-><init>()V

    .line 14
    new-instance v3, Lcom/google/m/b/d/b;

    invoke-direct {v3}, Lcom/google/m/b/d/b;-><init>()V

    const/16 v4, 0x1c3

    invoke-virtual {v3, v4}, Lcom/google/m/b/d/b;->Ft(I)Lcom/google/m/b/d/b;

    move-result-object v3

    iput-object v3, v2, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/m/b/d/fc;->fw(J)Lcom/google/m/b/d/fc;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ad;->iZL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/m/b/d/fc;)V

    .line 17
    invoke-static {v1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->bI(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ad;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    .line 20
    iput-wide v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->iZJ:J

    .line 22
    :cond_0
    return-void
.end method
