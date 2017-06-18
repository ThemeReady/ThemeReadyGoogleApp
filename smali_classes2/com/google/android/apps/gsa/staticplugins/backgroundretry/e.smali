.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/j/a;


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final eNZ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final eTG:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;"
        }
    .end annotation
.end field

.field public final jsM:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;

.field public final jsN:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;

.field public final jsO:Lcom/google/android/apps/gsa/search/core/state/a/b;

.field public final jsP:Z

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;Lcom/google/android/apps/gsa/search/core/state/a/b;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/w;",
            "Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;",
            "Lcom/google/android/apps/gsa/search/core/state/a/b;",
            "Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x29

    const-string v1, "backgroundretry"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->bFa:Lc/a;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->eNZ:Lc/a;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->eTG:Lc/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->jsN:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->jsM:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->jsO:Lcom/google/android/apps/gsa/search/core/state/a/b;

    .line 11
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/search/core/w;->Jm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->jsP:Z

    .line 12
    return-void
.end method

.method private final aMJ()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->jsP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aMK()Lcom/google/android/apps/gsa/search/core/service/b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 168
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 170
    if-nez v0, :cond_0

    move-object v0, v1

    .line 171
    goto :goto_0
.end method


# virtual methods
.method public final O(Lcom/google/android/apps/gsa/shared/search/Query;)V
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

.method public final P(Lcom/google/android/apps/gsa/shared/search/Query;)V
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

.method public final ZT()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->jsN:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->aMH()V

    .line 49
    :cond_0
    return-void
.end method

.method public final ZU()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->jsN:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->aMG()V

    .line 58
    :cond_0
    return-void
.end method

.method public final ZV()V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pt()V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->bFa:Lc/a;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Bz:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;-><init>(Landroid/content/Context;Lc/a;I)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->jsM:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->aMD()V

    .line 77
    return-void
.end method

.method public final ZW()V
    .locals 6

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aMK()Lcom/google/android/apps/gsa/search/core/service/b;

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;-><init>()V

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->jtj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->fm(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->jti:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->fn(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->jtk:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->fo(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->fp(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;

    .line 92
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x92

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gs;->fTo:Lcom/google/protobuf/a/h;

    .line 94
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

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
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 108
    const/16 v0, 0x36b

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto :goto_0

    .line 101
    :cond_1
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ae;->hlL:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final ZX()V
    .locals 4

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aMK()Lcom/google/android/apps/gsa/search/core/service/b;

    move-result-object v1

    .line 111
    if-nez v1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;-><init>()V

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->jth:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->fm(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->jtg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->fn(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->jtk:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->fo(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mResources:Landroid/content/res/Resources;

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->fp(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;

    .line 118
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x91

    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gs;->fTo:Lcom/google/protobuf/a/h;

    .line 120
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 121
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.IGNORE_BACKGROUND_DATA_RESTRICTIONS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ae;->hlL:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 127
    const/16 v0, 0x36a

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto :goto_0
.end method

.method public final ZY()V
    .locals 4

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aMK()Lcom/google/android/apps/gsa/search/core/service/b;

    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;-><init>()V

    .line 133
    sget v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->jtc:I

    .line 134
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->aBG:I

    .line 135
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->fSN:I

    .line 136
    sget v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/l;->hjp:I

    .line 137
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->aBG:I

    .line 138
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->fSO:I

    .line 139
    sget v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->jtd:I

    .line 140
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->aBG:I

    .line 141
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->fSP:I

    .line 142
    const/16 v2, 0xb5

    .line 143
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->aBG:I

    .line 144
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->fSQ:I

    .line 145
    sget v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->jte:I

    .line 146
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->aBG:I

    .line 147
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->fSR:I

    .line 148
    const/16 v2, 0xb6

    .line 149
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->aBG:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->aBG:I

    .line 150
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->fSS:I

    .line 151
    const/16 v2, 0xb7

    .line 152
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->aBG:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->aBG:I

    .line 153
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->fST:I

    .line 154
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x9a

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;->fSM:Lcom/google/protobuf/a/h;

    .line 156
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0
.end method

.method public final aZ(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

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

.method public final aa(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->eNZ:Lc/a;

    .line 80
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v4, 0x1388

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public final ba(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 6

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->bFa:Lc/a;

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->BB:I

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;-><init>(Landroid/content/Context;Lc/a;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    :cond_0
    return-void
.end method

.method public final dN(Z)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->jsM:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->dN(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 16
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Ps()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v4

    .line 19
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 21
    iget-object v6, v6, Lcom/google/android/apps/gsa/b/a/a/d;->csg:Ljava/lang/String;

    .line 22
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pu()Ljava/util/List;

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
    iget v5, v4, Lcom/google/android/apps/gsa/b/a/a/d;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/b/a/a/d;->aBG:I

    .line 30
    iput-object v3, v4, Lcom/google/android/apps/gsa/b/a/a/d;->csg:Ljava/lang/String;

    .line 32
    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gQf:J

    .line 34
    iget v3, v4, Lcom/google/android/apps/gsa/b/a/a/d;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcom/google/android/apps/gsa/b/a/a/d;->aBG:I

    .line 35
    iput-wide v6, v4, Lcom/google/android/apps/gsa/b/a/a/d;->csj:J

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 37
    iget v3, v4, Lcom/google/android/apps/gsa/b/a/a/d;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/google/android/apps/gsa/b/a/a/d;->aBG:I

    .line 38
    iput-wide v6, v4, Lcom/google/android/apps/gsa/b/a/a/d;->csh:J

    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Q(Ljava/util/List;)V

    .line 41
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->dN(Z)V

    .line 42
    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->jsN:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->aMG()V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->aMH()V

    .line 46
    :cond_3
    return-void
.end method

.method public final j(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->dN(Z)V

    .line 52
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;->jsN:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->aMI()V

    .line 55
    :cond_0
    return-void
.end method
