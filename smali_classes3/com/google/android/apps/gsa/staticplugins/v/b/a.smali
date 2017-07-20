.class public Lcom/google/android/apps/gsa/staticplugins/v/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final kBE:Lcom/google/android/apps/gsa/search/core/work/explore/ExploreWork;

.field public final kBF:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/search/core/customtabs/CustomTabsBottomBarLayout;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/work/explore/ExploreWork;Lcom/google/android/apps/gsa/search/core/google/cx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/search/core/work/explore/ExploreWork;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->czm:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->kBE:Lcom/google/android/apps/gsa/search/core/work/explore/ExploreWork;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/v/b/b;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/v/b/b;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v0}, Lcom/google/common/base/ci;->g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->kBF:Lcom/google/common/base/Supplier;

    .line 10
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/a/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->aSW()Z

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

.method public final aSW()Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
