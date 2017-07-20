.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/activity/d;
.source "SourceFile"


# instance fields
.field public final synthetic ekj:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;->ekj:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method public handleSrpResponse(Lcom/google/android/libraries/componentview/api/external/EmbeddableComponent;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;->ekj:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->eka:Lcom/google/android/libraries/canvas/ListenableScrollView;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;->ekj:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->eka:Lcom/google/android/libraries/canvas/ListenableScrollView;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/google/android/libraries/canvas/ListenableScrollView;->shi:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;->ekj:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejV:Lcom/google/android/libraries/canvas/CardsContainer;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;->ekj:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejV:Lcom/google/android/libraries/canvas/CardsContainer;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/canvas/CardsContainer;->a(Lcom/google/android/libraries/componentview/api/external/EmbeddableComponent;)V

    .line 22
    :cond_1
    return-void
.end method

.method public handleSrpResponseDone()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    const-string v0, "SearchResultsActivity"

    .line 24
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "SearchResultsActivity"

    const-string v1, "handleSrpResponseDone"

    .line 27
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;->ekj:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;-><init>()V

    .line 32
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->iN(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;->ekj:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 36
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/y;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;->ekj:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;

    .line 40
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejZ:Z

    if-eqz v1, :cond_2

    .line 41
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejZ:Z

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->eka:Lcom/google/android/libraries/canvas/ListenableScrollView;

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->eka:Lcom/google/android/libraries/canvas/ListenableScrollView;

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejY:I

    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/canvas/ListenableScrollView;->scrollTo(II)V

    .line 44
    :cond_2
    return-void
.end method

.method public initializeSrpContainer()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;->ekj:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->eka:Lcom/google/android/libraries/canvas/ListenableScrollView;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;->ekj:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->eka:Lcom/google/android/libraries/canvas/ListenableScrollView;

    .line 7
    invoke-virtual {v0, v1, v1}, Lcom/google/android/libraries/canvas/ListenableScrollView;->scrollTo(II)V

    .line 8
    :cond_0
    return-void
.end method
