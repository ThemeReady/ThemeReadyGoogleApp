.class public Lcom/google/android/apps/gsa/search/core/work/recently/a/a;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final bTa:Ljava/lang/String;

.field public final gpA:Ljava/lang/String;

.field public final gpB:J

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/a;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/a;->gpA:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/a;->gpB:J

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/a;->bTa:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 7
    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/a;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/a;->gpA:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/a;->gpB:J

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/a;->bTa:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->addFilter(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method
