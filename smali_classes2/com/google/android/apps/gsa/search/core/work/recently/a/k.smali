.class public Lcom/google/android/apps/gsa/search/core/work/recently/a/k;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final ema:Ljava/lang/String;

.field public final fyL:Lcom/google/android/apps/gsa/search/core/j/c;

.field public final fyM:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/j/c;I)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "recently"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->FIRE_AND_FORGET:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/k;->ema:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/k;->fyL:Lcom/google/android/apps/gsa/search/core/j/c;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/k;->fyM:I

    .line 5
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/k;->ema:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/k;->fyL:Lcom/google/android/apps/gsa/search/core/j/c;

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/k;->fyM:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/j/c;I)V

    .line 7
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method