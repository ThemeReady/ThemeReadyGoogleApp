.class Lcom/google/android/apps/gsa/staticplugins/cp/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fbx:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cp/d;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/g;->mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cp/g;->fbx:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/g;->mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/g;->fbx:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cp/d;->cj(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/g;->mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/g;->fbx:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cp/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x78b

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->aeN()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->aeN()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cp/c;->iSG:I

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 18
    :cond_2
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cp/d;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cp/j;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cp/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/cp/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 17
    goto :goto_1
.end method