.class Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;
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
.field public final synthetic mIf:Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;->mIf:Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;->mIf:Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->cRi:Lb/a;

    .line 15
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    .line 16
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    const/4 v2, 0x3

    const/4 v3, -0x1

    .line 17
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->bC(II)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 22
    return-object v0

    .line 19
    :cond_0
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->iWm:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 21
    goto :goto_1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;->mIf:Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIb:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIb:Landroid/view/View;

    .line 7
    if-eqz v1, :cond_1

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
