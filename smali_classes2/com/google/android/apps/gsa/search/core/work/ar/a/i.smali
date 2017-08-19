.class public Lcom/google/android/apps/gsa/search/core/work/ar/a/i;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fDr:Lcom/google/android/apps/gsa/search/core/work/ar/b;

.field public final guN:Lcom/google/android/apps/gsa/search/core/fetch/ab;

.field public final guO:Lcom/google/android/apps/gsa/search/core/work/ar/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;Lcom/google/android/apps/gsa/search/core/work/ar/a;Lcom/google/android/apps/gsa/search/core/work/ar/b;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "nativesrp"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->FIRE_AND_FORGET:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/i;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/i;->guN:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/i;->guO:Lcom/google/android/apps/gsa/search/core/work/ar/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/i;->fDr:Lcom/google/android/apps/gsa/search/core/work/ar/b;

    .line 6
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/ar/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/i;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/i;->guN:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/i;->guO:Lcom/google/android/apps/gsa/search/core/work/ar/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/i;->fDr:Lcom/google/android/apps/gsa/search/core/work/ar/b;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/ar/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;Lcom/google/android/apps/gsa/search/core/work/ar/a;Lcom/google/android/apps/gsa/search/core/work/ar/b;)V

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
