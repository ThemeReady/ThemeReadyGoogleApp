.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iZS:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;

.field public final iZT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

.field public final iZU:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public final iZV:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final iZW:Lcom/google/m/b/d/hw;

.field public final iZX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/hw;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;->iZS:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;->iZT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;->iZU:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;->iZV:Lcom/google/android/apps/gsa/shared/v/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;->iZW:Lcom/google/m/b/d/hw;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;->iZX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;->iZS:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;->iZT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;->iZU:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;->iZV:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;->iZW:Lcom/google/m/b/d/hw;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;->iZX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->KL()V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, v5, Lcom/google/m/b/d/hw;->wwU:Lcom/google/m/b/d/qr;

    .line 7
    invoke-virtual {v4, v0, v6, v8}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bm;->undo:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 11
    new-instance v13, Lcom/google/android/apps/gsa/sidekick/shared/overlay/am;

    .line 12
    invoke-direct {v13}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/am;-><init>()V

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->iZH:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/am;->g(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Landroid/view/View;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/hw;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    invoke-virtual {v13, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/am;->g(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v1, v3, v7}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v9

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-object v7, v13

    .line 19
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 20
    return-void
.end method
