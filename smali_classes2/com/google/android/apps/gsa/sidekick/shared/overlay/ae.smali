.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

.field public final synthetic iZM:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public final synthetic iZN:Landroid/view/View;

.field public final synthetic iZO:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final synthetic iZP:Lcom/google/m/b/d/hw;

.field public final synthetic iZQ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Landroid/view/View;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/hw;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->iZM:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->iZN:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->iZO:Lcom/google/android/apps/gsa/shared/v/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->iZP:Lcom/google/m/b/d/hw;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->iZQ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->iZM:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->KL()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->iZM:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->iZN:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->iZO:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->iZP:Lcom/google/m/b/d/hw;

    iget-object v4, v4, Lcom/google/m/b/d/hw;->wwW:Lcom/google/m/b/d/qr;

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, ""

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->iZQ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v7

    move-object v6, v5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 11
    return-void
.end method
