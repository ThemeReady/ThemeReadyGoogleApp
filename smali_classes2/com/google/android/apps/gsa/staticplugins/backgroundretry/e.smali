.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/k/a;


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final fLm:Ldagger/Lazy;

.field public final fRk:Ldagger/Lazy;

.field public final kvm:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;

.field public final kvn:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;

.field public final kvo:Lcom/google/android/apps/gsa/search/core/state/a/b;

.field public final kvp:Z

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;Lcom/google/android/apps/gsa/search/core/state/a/b;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x29

    const-string v1, "backgroundretry"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->cBG:Ldagger/Lazy;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->fLm:Ldagger/Lazy;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->fRk:Ldagger/Lazy;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->kvn:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->kvm:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->kvo:Lcom/google/android/apps/gsa/search/core/state/a/b;

    .line 11
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/search/core/w;->MR()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->kvp:Z

    .line 12
    return-void
.end method

.method private final aRC()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->kvp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aRD()Lcom/google/android/apps/gsa/search/core/service/b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 168
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 170
    if-nez v0, :cond_0

    move-object v0, v1

    .line 171
    goto :goto_0
.end method


# virtual methods
.method public final S(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/f;

    const-string v2, "BackgroundRetryWorker#startTrackingForegroundQuery"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 161
    return-void
.end method

.method public final T(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/g;

    const-string v2, "BackgroundRetryWorker#stopTrackingForegroundQuery"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 163
    return-void
.end method

.method public final aM(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->fLm:Ldagger/Lazy;

    .line 80
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v4, 0x1388

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public final adA()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aRC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->kvn:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->aRA()V

    .line 49
    :cond_0
    return-void
.end method

.method public final adB()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aRC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->kvn:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->aRz()V

    .line 58
    :cond_0
    return-void
.end method

.method public final adC()V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tl()V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->cBG:Ldagger/Lazy;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Df:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;-><init>(Landroid/content/Context;Ldagger/Lazy;I)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->kvm:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->aRw()V

    .line 77
    return-void
.end method

.method public final adD()V
    .locals 6

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aRD()Lcom/google/android/apps/gsa/search/core/service/b;

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;-><init>()V

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->kvM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gR(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->kvL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gS(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->kvN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gT(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gU(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;

    .line 92
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x92

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hr;->gRe:Lcom/google/aa/a/g;

    .line 94
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mContext:Landroid/content/Context;

    .line 96
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 97
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 98
    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v4, "app_package"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v4, "app_uid"

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 108
    const/16 v0, 0x36b

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_0

    .line 101
    :cond_1
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ae;->ijO:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final adE()V
    .locals 4

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aRD()Lcom/google/android/apps/gsa/search/core/service/b;

    move-result-object v1

    .line 111
    if-nez v1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;-><init>()V

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->kvK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gR(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->kvJ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gS(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->kvN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gT(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gU(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;

    .line 118
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x91

    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hr;->gRe:Lcom/google/aa/a/g;

    .line 120
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 121
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.IGNORE_BACKGROUND_DATA_RESTRICTIONS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ae;->ijO:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 127
    const/16 v0, 0x36a

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_0
.end method

.method public final adF()V
    .locals 4

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aRD()Lcom/google/android/apps/gsa/search/core/service/b;

    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;-><init>()V

    .line 133
    sget v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->kvF:I

    .line 134
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->aCT:I

    .line 135
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQB:I

    .line 136
    sget v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/l;->ihn:I

    .line 137
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->aCT:I

    .line 138
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQC:I

    .line 139
    sget v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->kvG:I

    .line 140
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->aCT:I

    .line 141
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQD:I

    .line 142
    const/16 v2, 0xb5

    .line 143
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->aCT:I

    .line 144
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQE:I

    .line 145
    sget v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->kvH:I

    .line 146
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->aCT:I

    .line 147
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQF:I

    .line 148
    const/16 v2, 0xb6

    .line 149
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->aCT:I

    .line 150
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQG:I

    .line 151
    const/16 v2, 0xb7

    .line 152
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->aCT:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->aCT:I

    .line 153
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQH:I

    .line 154
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x9a

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hb;->gQA:Lcom/google/aa/a/g;

    .line 156
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0
.end method

.method public final be(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aRC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->createStartVelvetWithCommitQueryIntent(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final bf(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 6

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aRC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->cBG:Ldagger/Lazy;

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Dh:I

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;-><init>(Landroid/content/Context;Ldagger/Lazy;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    :cond_0
    return-void
.end method

.method public final ei(Z)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aRC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->kvm:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->ei(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 16
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tk()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v4

    .line 19
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 21
    iget-object v6, v6, Lcom/google/android/apps/gsa/b/a/a/d;->cuX:Ljava/lang/String;

    .line 22
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tm()Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v4, Lcom/google/android/apps/gsa/b/a/a/d;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/b/a/a/d;-><init>()V

    .line 27
    if-nez v3, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_1
    iget v5, v4, Lcom/google/android/apps/gsa/b/a/a/d;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/b/a/a/d;->aCT:I

    .line 30
    iput-object v3, v4, Lcom/google/android/apps/gsa/b/a/a/d;->cuX:Ljava/lang/String;

    .line 32
    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNZ:J

    .line 34
    iget v3, v4, Lcom/google/android/apps/gsa/b/a/a/d;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcom/google/android/apps/gsa/b/a/a/d;->aCT:I

    .line 35
    iput-wide v6, v4, Lcom/google/android/apps/gsa/b/a/a/d;->cva:J

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 37
    iget v3, v4, Lcom/google/android/apps/gsa/b/a/a/d;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/google/android/apps/gsa/b/a/a/d;->aCT:I

    .line 38
    iput-wide v6, v4, Lcom/google/android/apps/gsa/b/a/a/d;->cuY:J

    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/f;->aC(Ljava/util/List;)V

    .line 41
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->ei(Z)V

    .line 42
    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aRC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->kvn:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->aRz()V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->aRA()V

    .line 46
    :cond_3
    return-void
.end method

.method public final j(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/f;->G(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->ei(Z)V

    .line 52
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aRC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->kvn:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->aRB()V

    .line 55
    :cond_0
    return-void
.end method
