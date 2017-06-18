.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final dtq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final dtr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;->dtq:Lc/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;->dtr:Lc/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/do;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/do;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;)V

    .line 8
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x80

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 9
    return-void
.end method
