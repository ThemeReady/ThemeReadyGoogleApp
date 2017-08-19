.class public Lcom/google/android/apps/gsa/search/core/work/cd/a/t;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final cSl:I

.field public final cSm:I

.field public final cSn:I

.field public final gjz:J


# direct methods
.method public constructor <init>(JIII)V
    .locals 5

    .prologue
    .line 1
    const-string/jumbo v0, "webview"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->FIRE_AND_FORGET:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/t;->gjz:J

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/t;->cSl:I

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/t;->cSm:I

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/t;->cSn:I

    .line 6
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 7
    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/work/cd/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/t;->gjz:J

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/t;->cSl:I

    iget v5, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/t;->cSm:I

    iget v6, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/t;->cSn:I

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->a(JIII)V

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
