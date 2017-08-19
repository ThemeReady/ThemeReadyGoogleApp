.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;
.super Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;
.source "SourceFile"


# instance fields
.field public final synthetic eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;-><init>()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 3

    .prologue
    .line 26
    const-string v0, "CanvasController"

    .line 27
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-string v0, "CanvasController"

    const-string v1, "CanvasResult#hide"

    .line 30
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method public isFullyRendered()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 18
    const-string v0, "CanvasController"

    .line 19
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "CanvasController"

    const-string v1, "CanvasResult#isFullyRendered"

    .line 22
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiN:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    const-string v0, "CanvasController"

    .line 33
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const-string v0, "CanvasController"

    const-string v1, "CanvasResult#onDestroy"

    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiL:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->initializeSrpContainer()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    .line 41
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiN:Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 46
    return-void
.end method

.method public show()Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x29d

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

    const-string v1, "CanvasResult#show"

    .line 6
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->IU()Lcom/google/android/libraries/canvas/CardsContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/canvas/CardsContainer;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->ecv:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 10
    new-instance v1, Lcom/google/common/k/c/er;

    invoke-direct {v1}, Lcom/google/common/k/c/er;-><init>()V

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->eiL:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->getQuery()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 16
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/m;->eiQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->IU()Lcom/google/android/libraries/canvas/CardsContainer;

    move-result-object v0

    return-object v0
.end method
