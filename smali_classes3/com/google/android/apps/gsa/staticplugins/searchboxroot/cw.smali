.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hdT:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

.field public final synthetic nvg:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;->nvg:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;->hdT:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;->nvg:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nuN:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;->hdT:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;->nvg:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;->hdT:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;->nvg:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nuL:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZP:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getRequestTimestamp()J

    move-result-wide v4

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nuL:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 14
    iget-wide v6, v6, Lcom/google/android/apps/gsa/search/core/state/ne;->fZK:J

    .line 15
    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nuL:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 17
    iget v5, v5, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    .line 18
    if-ne v4, v5, :cond_2

    .line 20
    iget-wide v4, v3, Lcom/google/android/apps/gsa/shared/search/Query;->hHo:J

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->ntu:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    iget-wide v6, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hHo:J

    .line 25
    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;->hdT:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    const-string v2, "gsa::ad"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;->nvg:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nuL:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 32
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ne;->c(D)V

    .line 39
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;->nvg:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nuO:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;->nvg:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nuO:Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;->hdT:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 41
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDc:Lcom/google/android/apps/gsa/search/core/service/n;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x5f

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 46
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;->nvg:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nuL:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ne;->c(D)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cw;->nvg:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nuL:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ne;->dP(Z)V

    goto :goto_1
.end method
