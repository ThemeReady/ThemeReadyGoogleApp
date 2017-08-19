.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;


# instance fields
.field public final synthetic eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/i;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleSrpResponse(Lcom/google/android/libraries/componentview/api/external/EmbeddableComponent;)V
    .locals 3

    .prologue
    .line 9
    const-string v0, "CanvasController"

    .line 10
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "CanvasController"

    const-string v1, "CanvasCallbackListener#handleSrpResponse"

    .line 13
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/i;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->IU()Lcom/google/android/libraries/canvas/CardsContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/canvas/CardsContainer;->a(Lcom/google/android/libraries/componentview/api/external/EmbeddableComponent;)V

    .line 15
    return-void
.end method

.method public handleSrpResponseDone()V
    .locals 3

    .prologue
    .line 16
    const-string v0, "CanvasController"

    .line 17
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "CanvasController"

    const-string v1, "CanvasCallbackListener#handleSrpResponseDone"

    .line 20
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/i;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiM:Lcom/google/android/libraries/componentview/services/application/a;

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/services/application/a;->Jj()V

    .line 24
    return-void
.end method

.method public initializeSrpContainer()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "CanvasController"

    .line 3
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "CanvasController"

    const-string v1, "CanvasCallbackListener#initializeSrpContainer"

    .line 6
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/i;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->IU()Lcom/google/android/libraries/canvas/CardsContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/canvas/CardsContainer;->removeAllViews()V

    .line 8
    return-void
.end method
