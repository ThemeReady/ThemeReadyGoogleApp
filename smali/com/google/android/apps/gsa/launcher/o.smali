.class Lcom/google/android/apps/gsa/launcher/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cKd:Lcom/google/android/apps/gsa/launcher/d;

.field public final synthetic cKh:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/launcher/d;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/o;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    iput-object p6, p0, Lcom/google/android/apps/gsa/launcher/o;->cKh:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/o;->cKh:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/search/RestrictedProfileBroadcastReceiver;->aK(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/o;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/o;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/o;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/gel/h;->afo()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DragLayer;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/o;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->cu(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/o;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/o;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 14
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 16
    new-instance v2, Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/gel/h;->grC:Landroid/widget/Space;

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/gel/h;->grD:Lcom/google/android/apps/gsa/search/gel/c;

    .line 18
    :cond_1
    return-void
.end method
