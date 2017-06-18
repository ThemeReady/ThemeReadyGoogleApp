.class public Lcom/google/android/apps/gsa/search/core/work/bt/a/b;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final cPN:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fzR:I


# direct methods
.method public constructor <init>(ILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 5

    .prologue
    .line 1
    const-string/jumbo v0, "uilaunch"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->SEND_MOST_RECENT_ONLY:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/work/bt/a/b;->fzR:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/work/bt/a/b;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/bt/a;

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/work/bt/a/b;->fzR:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/bt/a/b;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bt/a;->b(ILcom/google/android/apps/gsa/shared/search/Query;)V

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
