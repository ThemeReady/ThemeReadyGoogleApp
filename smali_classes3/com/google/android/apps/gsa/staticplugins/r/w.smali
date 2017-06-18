.class public Lcom/google/android/apps/gsa/staticplugins/r/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ahf:Landroid/content/SharedPreferences;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

.field public final jCL:J

.field public final jCM:J

.field public final jCN:J

.field public final jCO:Lcom/google/android/apps/gsa/staticplugins/r/ba;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/state/cd;Lcom/google/android/apps/gsa/staticplugins/r/ba;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x6aa

    .line 5
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->jCL:J

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x6ab

    .line 8
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->jCM:J

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x6ac

    .line 11
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->jCN:J

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->jCO:Lcom/google/android/apps/gsa/staticplugins/r/ba;

    .line 16
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/location/ImproveLocationRequest;Lcom/google/android/apps/gsa/staticplugins/r/af;)V
    .locals 8

    .prologue
    .line 17
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    sget-object v7, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/r/x;

    const-string v2, "onImproveLocationRequest"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/r/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/w;Ljava/lang/String;IILcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 18
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object v1, p2, Lcom/google/android/apps/gsa/staticplugins/r/af;->jCZ:Lcom/google/common/util/concurrent/cb;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/r/aa;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BX()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/r/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/w;Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V

    .line 25
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 26
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/common/j/c/fi;)V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x27c

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    .line 31
    :cond_0
    iput-object p2, v0, Lcom/google/common/j/c/er;->cQP:Lcom/google/common/j/c/fi;

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 33
    return-void
.end method
