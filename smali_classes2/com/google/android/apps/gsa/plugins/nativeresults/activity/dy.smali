.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/activity/d;
.source "SourceFile"


# instance fields
.field public final synthetic dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method public handleSrpResponse(Lcom/google/android/libraries/componentview/api/external/EmbeddableComponent;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dud:Lcom/google/android/libraries/canvas/ListenableScrollView;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/libraries/canvas/ListenableScrollView;->qhy:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dua:Lcom/google/android/libraries/canvas/CardsContainer;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/canvas/CardsContainer;->a(Lcom/google/android/libraries/componentview/api/external/EmbeddableComponent;)V

    .line 13
    return-void
.end method

.method public handleSrpResponseDone()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    const-string v0, "SearchResultsActivity"

    .line 15
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "SearchResultsActivity"

    const-string v1, "handleSrpResponseDone"

    .line 18
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;-><init>()V

    .line 23
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->ic(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 31
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duc:Z

    if-eqz v1, :cond_2

    .line 32
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duc:Z

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dud:Lcom/google/android/libraries/canvas/ListenableScrollView;

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dub:I

    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/canvas/ListenableScrollView;->scrollTo(II)V

    .line 34
    :cond_2
    return-void
.end method

.method public initializeSrpContainer()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dud:Lcom/google/android/libraries/canvas/ListenableScrollView;

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/google/android/libraries/canvas/ListenableScrollView;->scrollTo(II)V

    .line 5
    return-void
.end method
