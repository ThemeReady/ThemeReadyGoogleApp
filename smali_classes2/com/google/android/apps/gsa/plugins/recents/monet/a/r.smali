.class public Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public VZ:Z

.field public bTa:Ljava/lang/String;

.field public final btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

.field public final eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

.field public final eDD:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

.field public eDE:Lcom/google/android/apps/gsa/plugins/recents/monet/a/w;

.field public eDF:Lcom/google/android/apps/gsa/plugins/recents/monet/a/v;

.field public final eDe:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

.field public final eDf:Lcom/google/android/apps/gsa/plugins/recents/f/b;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;Lcom/google/android/apps/gsa/plugins/recents/f/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDe:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->mContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDD:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDf:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDe:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

    invoke-virtual {p6, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->addOnAccountChangedListener(Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;)V

    .line 10
    return-void
.end method


# virtual methods
.method final KR()Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/t;

    const-string v1, "onRecentlyDataLoaded"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/t;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;Ljava/lang/String;)V

    return-object v0
.end method

.method final a([Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->VZ:Z

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->eBU:I

    .line 118
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    array-length v4, p1

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p1, v0

    .line 121
    new-instance v6, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;

    .line 122
    iget-object v7, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->efa:Ljava/lang/String;

    .line 124
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->eeZ:Ljava/lang/String;

    .line 125
    invoke-direct {v6, v7, v5, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->d(Ljava/util/ArrayList;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->N(J)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->mContext:Landroid/content/Context;

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 131
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->KX()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->cA(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 130
    goto :goto_2
.end method

.method final dr(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    .line 102
    const-string v1, "RecentlyFilterBoxContro"

    const-string/jumbo v2, "updating currentFilterText to value: %s"

    invoke-static {v1, v2, p1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 104
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v2, "CURRENTFILTERTEXT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDE:Lcom/google/android/apps/gsa/plugins/recents/monet/a/w;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDE:Lcom/google/android/apps/gsa/plugins/recents/monet/a/w;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/w;->dq(Ljava/lang/String;)V

    .line 109
    :cond_1
    return-void
.end method

.method final f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 112
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V

    .line 113
    return-object p1
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->VZ:Z

    .line 98
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 10

    .prologue
    .line 18
    check-cast p3, Landroid/os/Bundle;

    .line 19
    const-string v0, "ACTION_TEXT_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "KEY_TEXT_CHANGE_DATA"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->dr(Ljava/lang/String;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string v0, "ACTION_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "SOURCE_ADD_BUTTON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 26
    const-string v1, "CURRENTFILTERTEXT"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    const-string v1, "CURRENTFILTERTEXT"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->KX()Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;

    const/4 v1, 0x1

    invoke-direct {v3, v2, v2, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->d(Ljava/util/ArrayList;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    .line 37
    iget-wide v4, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->mId:J

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->N(J)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->cB(Z)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->KX()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->cA(Z)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDD:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 42
    iget-wide v4, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->mId:J

    .line 43
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->bTa:Ljava/lang/String;

    move-object v3, v2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->addFilter(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDF:Lcom/google/android/apps/gsa/plugins/recents/monet/a/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/v;->KT()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDf:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 46
    new-instance v1, Lcom/google/common/l/c/eq;

    invoke-direct {v1}, Lcom/google/common/l/c/eq;-><init>()V

    .line 47
    const/16 v2, 0x362

    invoke-virtual {v1, v2}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 48
    new-instance v2, Lcom/google/common/l/e/a/y;

    invoke-direct {v2}, Lcom/google/common/l/e/a/y;-><init>()V

    iput-object v2, v1, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    .line 49
    iget-object v2, v1, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    new-instance v3, Lcom/google/common/l/e/a/u;

    invoke-direct {v3}, Lcom/google/common/l/e/a/u;-><init>()V

    iput-object v3, v2, Lcom/google/common/l/e/a/y;->vAu:Lcom/google/common/l/e/a/u;

    .line 50
    iget-object v2, v1, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    iget-object v2, v2, Lcom/google/common/l/e/a/y;->vAu:Lcom/google/common/l/e/a/u;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/common/l/e/a/u;->Et(I)Lcom/google/common/l/e/a/u;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    const/16 v2, 0x362

    .line 52
    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    goto/16 :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 55
    :cond_4
    const-string v0, "SOURCE_PILL_REMOVE_BUTTON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    const-string v0, "KEY_PILL_TO_REMOVE"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->KX()Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, v1

    .line 58
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

    .line 60
    iget-wide v8, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->mId:J

    .line 61
    cmp-long v7, v8, v4

    if-nez v7, :cond_5

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDD:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->bTa:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->removeFilter(JLjava/lang/String;)V

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->d(Ljava/util/ArrayList;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 69
    const-string v1, "SELECTEDFILTERPILLID"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    const-string v1, "SELECTEDFILTERPILLID"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 75
    :goto_3
    cmp-long v2, v0, v4

    if-nez v2, :cond_7

    .line 76
    const-wide/16 v0, 0x0

    .line 77
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->dr(Ljava/lang/String;)V

    .line 78
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->N(J)V

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->KX()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->cA(Z)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDf:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 81
    new-instance v1, Lcom/google/common/l/c/eq;

    invoke-direct {v1}, Lcom/google/common/l/c/eq;-><init>()V

    .line 82
    const/16 v2, 0x362

    invoke-virtual {v1, v2}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 83
    new-instance v2, Lcom/google/common/l/e/a/y;

    invoke-direct {v2}, Lcom/google/common/l/e/a/y;-><init>()V

    iput-object v2, v1, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    .line 84
    iget-object v2, v1, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    new-instance v3, Lcom/google/common/l/e/a/u;

    invoke-direct {v3}, Lcom/google/common/l/e/a/u;-><init>()V

    iput-object v3, v2, Lcom/google/common/l/e/a/y;->vAu:Lcom/google/common/l/e/a/u;

    .line 85
    iget-object v2, v1, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    iget-object v2, v2, Lcom/google/common/l/e/a/y;->vAu:Lcom/google/common/l/e/a/u;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/common/l/e/a/u;->Et(I)Lcom/google/common/l/e/a/u;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    const/16 v2, 0x362

    .line 87
    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    goto/16 :goto_0

    .line 73
    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 79
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 90
    :cond_a
    const-string v0, "SOURCE_PILL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "KEY_PILL_TO_SELECT"

    .line 92
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "KEY_SELECTED_PILL_FILTER"

    const-string v3, ""

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->N(J)V

    .line 95
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->dr(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onInitialize()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->a([Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->bTa:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDD:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->bTa:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->loadData(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->KR()Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 16
    return-void
.end method

.method public final setHidden(Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->cA(Z)V

    .line 100
    return-void
.end method
