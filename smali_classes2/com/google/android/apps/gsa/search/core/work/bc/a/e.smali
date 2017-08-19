.class public Lcom/google/android/apps/gsa/search/core/work/bc/a/e;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final gvi:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

.field public final gvj:Lcom/google/android/apps/gsa/speech/p/d/j;

.field public final gvk:Lcom/google/android/apps/gsa/speech/p/d/n;

.field public final gvl:Lcom/google/android/apps/gsa/speech/p/d/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/android/apps/gsa/speech/p/d/b;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "pronunciationlearning"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->SEND_MOST_RECENT_ONLY:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bc/a/e;->gvi:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/work/bc/a/e;->gvj:Lcom/google/android/apps/gsa/speech/p/d/j;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/work/bc/a/e;->gvk:Lcom/google/android/apps/gsa/speech/p/d/n;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/work/bc/a/e;->gvl:Lcom/google/android/apps/gsa/speech/p/d/b;

    .line 6
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/bc/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bc/a/e;->gvi:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/bc/a/e;->gvj:Lcom/google/android/apps/gsa/speech/p/d/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/work/bc/a/e;->gvk:Lcom/google/android/apps/gsa/speech/p/d/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/work/bc/a/e;->gvl:Lcom/google/android/apps/gsa/speech/p/d/b;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/bc/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/android/apps/gsa/speech/p/d/b;)V

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
