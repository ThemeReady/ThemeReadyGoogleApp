.class public Lcom/google/android/apps/gsa/search/core/work/cb/a/p;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final cSG:I

.field public final cSH:I

.field public final cSI:I

.field public final gdP:J


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
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/p;->gdP:J

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/p;->cSG:I

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/p;->cSH:I

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/p;->cSI:I

    .line 6
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 7
    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/work/cb/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/p;->gdP:J

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/p;->cSG:I

    iget v5, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/p;->cSH:I

    iget v6, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/p;->cSI:I

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/work/cb/a;->a(JIII)V

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
