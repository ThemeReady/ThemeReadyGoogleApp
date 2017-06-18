.class Lcom/google/android/apps/gsa/assist/SelectionLayer$6;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/SelectionLayer;->ph()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/assist/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$6;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SelectionLayer"

    const-string v1, "failed to get sense analysis result"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/assist/a/f;

    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$6;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$6;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pv()Lcom/google/android/apps/gsa/assist/SelectionLayerModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assist/SelectionLayerModel;->b(Lcom/google/android/apps/gsa/assist/a/f;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$6;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pt()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$6;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 17
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 18
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$6;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pq()V

    .line 22
    :cond_0
    return-void
.end method
