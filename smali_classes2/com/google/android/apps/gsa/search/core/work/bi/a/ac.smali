.class public Lcom/google/android/apps/gsa/search/core/work/bi/a/ac;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final gqd:Lcom/google/w/c/b/a;


# direct methods
.method public constructor <init>(Lcom/google/w/c/b/a;)V
    .locals 5

    .prologue
    .line 1
    const-string/jumbo v0, "searchboxroot"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->FIRE_AND_FORGET:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/ac;->gqd:Lcom/google/w/c/b/a;

    .line 3
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/bi/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/ac;->gqd:Lcom/google/w/c/b/a;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->c(Lcom/google/w/c/b/a;)V

    .line 5
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
