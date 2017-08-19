.class public Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public jeL:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;->jeL:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/ui/aw;Ljava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYH:Lcom/google/common/collect/cz;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYI:Z

    .line 10
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYH:Lcom/google/common/collect/cz;

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    .line 16
    const-string v0, "UndoDismissManager"

    const-string v1, "View not attached"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->KL()V

    .line 20
    iput-boolean v9, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYJ:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 23
    invoke-static {p2}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v0

    .line 24
    if-nez v0, :cond_4

    move-object v2, p2

    .line 27
    :goto_1
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/r;

    invoke-direct {v5, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/r;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;Lcom/google/android/apps/gsa/shared/ui/aw;)V

    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;->jeL:Z

    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;->context:Landroid/content/Context;

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/t;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/t;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;)V

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "com.google.android.apps.now.DEFERRED_ACTIONS_COMMITTED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;->jeL:Z

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->undo:I

    .line 33
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/s;

    invoke-direct {v6, p1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/s;-><init>(Lcom/google/android/apps/gsa/shared/ui/aw;)V

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    .line 26
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->jeo:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
