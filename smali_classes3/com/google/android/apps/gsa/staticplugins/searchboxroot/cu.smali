.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nFm:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

.field public final synthetic nFn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ct;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ct;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;->nFn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ct;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;->nFm:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;->nFn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ct;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ct;->nFl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEV:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;->nFm:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;->nFn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ct;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ct;->nFl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 6
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nET:Lcom/google/android/apps/gsa/search/core/state/nw;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/oe;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;->nFm:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    const-string v2, "gsa::ad"

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;->nFm:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getRequestTimestamp()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;->nFm:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;->nFm:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/oe;-><init>(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/state/nw;->gfF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    if-eqz v2, :cond_2

    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/oe;->gfM:J

    iget-wide v8, v7, Lcom/google/android/apps/gsa/search/core/state/nw;->gfA:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_2

    .line 17
    iget v1, v7, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    .line 18
    if-ne v10, v1, :cond_2

    .line 20
    iget-wide v4, v2, Lcom/google/android/apps/gsa/shared/search/Query;->hOj:J

    .line 21
    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/state/nw;->fKv:Ldagger/Lazy;

    .line 22
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    iget-wide v8, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hOj:J

    .line 26
    cmp-long v1, v4, v8

    if-ltz v1, :cond_2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/oe;->gae:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/oe;->gfN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 29
    :goto_0
    if-eqz v1, :cond_0

    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/oe;->gfL:Z

    if-eqz v0, :cond_3

    .line 31
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nw;->c(D)V

    .line 34
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;->nFn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ct;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ct;->nFl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEW:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;->nFn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ct;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ct;->nFl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEW:Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;->nFm:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 36
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x5f

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/m;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 41
    :cond_1
    return-void

    :cond_2
    move v1, v6

    .line 28
    goto :goto_0

    .line 32
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nw;->c(D)V

    .line 33
    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/search/core/state/nw;->dU(Z)V

    goto :goto_1
.end method
