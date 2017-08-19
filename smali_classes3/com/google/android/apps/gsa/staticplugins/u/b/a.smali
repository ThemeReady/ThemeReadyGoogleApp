.class public Lcom/google/android/apps/gsa/staticplugins/u/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cyP:Ldagger/Lazy;

.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final kIv:Lcom/google/android/apps/gsa/search/core/work/explore/ExploreWork;

.field public final kIw:Lcom/google/common/base/Supplier;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/work/explore/ExploreWork;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/a;->cyP:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/a;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/a;->kIv:Lcom/google/android/apps/gsa/search/core/work/explore/ExploreWork;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/a;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/b/b;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/b/b;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/a;->kIw:Lcom/google/common/base/Supplier;

    .line 10
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/a/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/u/b/a;->aTr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v1, v0, v1}, Lcom/google/android/libraries/a/k;->b(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final aTr()Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd5b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
