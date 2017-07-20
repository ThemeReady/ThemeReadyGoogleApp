.class final Lcom/google/android/apps/gsa/shared/velour/c/c;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# instance fields
.field public final btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final ikv:J


# direct methods
.method constructor <init>(JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/velour/c/c;->ikv:J

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/velour/c/c;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/c/c;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/c/c;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/c/d;

    const-string v2, "Show placeholder activity"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/shared/velour/c/d;-><init>(Lcom/google/android/apps/gsa/shared/velour/c/c;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/velour/c/c;->ikv:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 10
    return-void
.end method
