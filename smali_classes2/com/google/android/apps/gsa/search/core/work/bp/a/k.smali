.class public Lcom/google/android/apps/gsa/search/core/work/bp/a/k;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fOb:Ljava/util/List;

.field public final fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public final gwe:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "service"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->FIRE_AND_FORGET:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/k;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/k;->fOb:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/k;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/k;->gwe:I

    .line 6
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/bp/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/k;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/k;->fOb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/k;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/k;->gwe:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V

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
