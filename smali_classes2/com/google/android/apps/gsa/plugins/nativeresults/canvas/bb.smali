.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;
.super Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;
.source "SourceFile"


# instance fields
.field public final synthetic emA:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;

.field public final emz:Lcom/google/android/libraries/componentview/api/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;Lcom/google/android/libraries/componentview/api/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->emA:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->emz:Lcom/google/android/libraries/componentview/api/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCard$Listener;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->emA:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;->emx:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bt;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bt;->addListener(Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCard$Listener;)V

    .line 8
    return-void
.end method

.method public getComponentRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->emz:Lcom/google/android/libraries/componentview/api/a/a;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/api/a/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDrawFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->emz:Lcom/google/android/libraries/componentview/api/a/a;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/api/a/a;->getDrawFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getInstantiationTimestamp()Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->emz:Lcom/google/android/libraries/componentview/api/a/a;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/api/a/a;->getInstantiationTimestamp()Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    move-result-object v0

    return-object v0
.end method

.method public getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->emz:Lcom/google/android/libraries/componentview/api/a/a;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/api/a/a;->getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public hasSevereError()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public removeListener(Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCard$Listener;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->emA:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ba;->emx:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bt;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bt;->removeListener(Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCard$Listener;)V

    .line 12
    return-void
.end method

.method public saveState()[B
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->emz:Lcom/google/android/libraries/componentview/api/a/a;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/api/a/a;->bQA()Lcom/google/af/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/af/b;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
