.class Lcom/google/android/apps/gsa/staticplugins/ct/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fYI:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic okl:Lcom/google/android/apps/gsa/staticplugins/ct/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ct/d;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/f;->okl:Lcom/google/android/apps/gsa/staticplugins/ct/d;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ct/f;->fYI:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/f;->okl:Lcom/google/android/apps/gsa/staticplugins/ct/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/f;->fYI:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/ct/d;->cA(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/f;->okl:Lcom/google/android/apps/gsa/staticplugins/ct/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/f;->fYI:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ct/d;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ct/d;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghB:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->aiI()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->aiI()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/ct/d;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/ct/c;->gdQ:I

    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ct/d;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ct/i;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ct/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 18
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 15
    goto :goto_0
.end method
