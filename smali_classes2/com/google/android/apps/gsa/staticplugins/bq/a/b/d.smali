.class Lcom/google/android/apps/gsa/staticplugins/bq/a/b/d;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# instance fields
.field public final synthetic nmI:Lcom/google/speech/i/b/am;

.field public final synthetic nmJ:Lcom/google/android/apps/gsa/staticplugins/bq/a/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/a/b/c;Lcom/google/speech/i/b/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/d;->nmJ:Lcom/google/android/apps/gsa/staticplugins/bq/a/b/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/d;->nmI:Lcom/google/speech/i/b/am;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/d;->nmJ:Lcom/google/android/apps/gsa/staticplugins/bq/a/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/c;->nmH:Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;->nmG:Z

    .line 4
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/d;->nmJ:Lcom/google/android/apps/gsa/staticplugins/bq/a/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/c;->nmH:Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/d;->nmJ:Lcom/google/android/apps/gsa/staticplugins/bq/a/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/c;->nmH:Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x95

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "PronLearningSubC"

    const-string v1, "#handleError Null callback. Maybe the client is not connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/d;->nmJ:Lcom/google/android/apps/gsa/staticplugins/bq/a/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/c;->nmH:Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;->nmG:Z

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "PronLearningSubC"

    const-string v1, "#handlePronLearningResult#onSuccess CancelPronunciationLearningRequested"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/d;->nmJ:Lcom/google/android/apps/gsa/staticplugins/bq/a/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/c;->nmH:Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/d;->nmJ:Lcom/google/android/apps/gsa/staticplugins/bq/a/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/c;->nmH:Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x94

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "PronLearningSubC"

    const-string v1, "#handleError Null callback. Maybe the client is not connected"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
