.class public Lcom/google/android/apps/gsa/search/core/work/recently/a/h;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final bTa:Ljava/lang/String;

.field public final gpB:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    const-string/jumbo v0, "recently"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->FIRE_AND_FORGET:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/h;->gpB:J

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/h;->bTa:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/h;->gpB:J

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/h;->bTa:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->removeFilter(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
