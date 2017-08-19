.class public Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final cir:Lcom/google/android/apps/gsa/assistant/shared/b/d;

.field public gvi:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

.field public final nmE:Lcom/google/android/apps/gsa/search/core/work/bc/a;

.field public nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nmG:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/work/bc/a;Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;->nmE:Lcom/google/android/apps/gsa/search/core/work/bc/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;->cir:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    .line 5
    return-void
.end method


# virtual methods
.method protected final hA(I)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;->nmG:Z

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x66

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;->gRc:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;-><init>()V

    .line 11
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;->jp(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "PronLearningSubC"

    const-string v1, "#setRecognitionState Null callback. Maybe the client is not connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
