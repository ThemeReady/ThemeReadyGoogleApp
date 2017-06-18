.class public Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public Tu:Z

.field public bQO:Ljava/lang/String;

.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final dLR:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

.field public final dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

.field public final dMJ:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

.field public dMK:Lcom/google/android/apps/gsa/plugins/recents/monet/a/x;

.field public dML:Lcom/google/android/apps/gsa/plugins/recents/monet/a/w;

.field public final dMk:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/t;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/t;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMk:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->mContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMJ:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dLR:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMk:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

    invoke-virtual {p6, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->addOnAccountChangedListener(Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;)V

    .line 9
    return-void
.end method


# virtual methods
.method final Hu()Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;

    const-string v1, "onRecentlyDataLoaded"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;Ljava/lang/String;)V

    return-object v0
.end method

.method final a([Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->Tu:Z

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->dKZ:I

    .line 95
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    array-length v4, p1

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p1, v0

    .line 98
    new-instance v6, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;

    .line 99
    iget-object v7, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->dpf:Ljava/lang/String;

    .line 101
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->dpe:Ljava/lang/String;

    .line 102
    invoke-direct {v6, v7, v5, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->d(Ljava/util/ArrayList;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->G(J)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->mContext:Landroid/content/Context;

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 108
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->HA()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->cf(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 107
    goto :goto_2
.end method

.method final c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/v;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/v;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 89
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V

    .line 90
    return-object p1
.end method

.method final cc(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    .line 79
    const-string v1, "RecentlyFilterBoxContro"

    const-string/jumbo v2, "updating currentFilterText to value: %s"

    invoke-static {v1, v2, p1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v2, "CURRENTFILTERTEXT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMK:Lcom/google/android/apps/gsa/plugins/recents/monet/a/x;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMK:Lcom/google/android/apps/gsa/plugins/recents/monet/a/x;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/x;->cb(Ljava/lang/String;)V

    .line 86
    :cond_1
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->Tu:Z

    .line 75
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 10

    .prologue
    .line 17
    check-cast p3, Landroid/os/Bundle;

    .line 18
    const-string v0, "ACTION_TEXT_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const-string v0, "KEY_TEXT_CHANGE_DATA"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->cc(Ljava/lang/String;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string v0, "ACTION_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "SOURCE_ADD_BUTTON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 24
    const-string v1, "CURRENTFILTERTEXT"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    const-string v1, "CURRENTFILTERTEXT"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->HA()Ljava/util/ArrayList;

    move-result-object v0

    .line 31
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;

    const/4 v1, 0x1

    invoke-direct {v3, v2, v2, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->d(Ljava/util/ArrayList;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    .line 35
    iget-wide v4, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->mId:J

    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->G(J)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->cg(Z)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->HA()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->cf(Z)V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMJ:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 40
    iget-wide v4, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->mId:J

    .line 41
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->bQO:Ljava/lang/String;

    move-object v3, v2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->addFilter(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dML:Lcom/google/android/apps/gsa/plugins/recents/monet/a/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/w;->Hw()V

    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 38
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 43
    :cond_4
    const-string v0, "SOURCE_PILL_REMOVE_BUTTON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->HA()Ljava/util/ArrayList;

    move-result-object v1

    .line 45
    const-string v0, "KEY_PILL_TO_REMOVE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, v1

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :cond_5
    if-ge v3, v6, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;

    .line 48
    iget-wide v8, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->mId:J

    .line 49
    cmp-long v7, v8, v4

    if-nez v7, :cond_5

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMJ:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 52
    iget-wide v2, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->mId:J

    .line 53
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->bQO:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v6}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->removeFilter(JLjava/lang/String;)V

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->d(Ljava/util/ArrayList;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 59
    const-string v1, "SELECTEDFILTERPILLID"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    const-string v1, "SELECTEDFILTERPILLID"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 65
    :goto_3
    cmp-long v2, v0, v4

    if-nez v2, :cond_7

    .line 66
    const-wide/16 v0, 0x0

    .line 67
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->cc(Ljava/lang/String;)V

    .line 68
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->G(J)V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->HA()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->cf(Z)V

    goto/16 :goto_0

    .line 63
    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 69
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 70
    :cond_a
    const-string v0, "SOURCE_PILL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    const-string v1, "KEY_PILL_TO_SELECT"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->G(J)V

    .line 72
    const-string v0, "KEY_SELECTED_PILL_FILTER"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->cc(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onInitialize()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->a([Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dLR:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->bQO:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMJ:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->bQO:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->loadData(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->Hu()Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 15
    return-void
.end method

.method public final setHidden(Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->cf(Z)V

    .line 77
    return-void
.end method
