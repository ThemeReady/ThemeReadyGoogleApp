.class Lcom/google/android/apps/gsa/assist/SelectionLayer$8;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/SelectionLayer;->pJ()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/graphics/Rect;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic bBr:Lcom/google/android/apps/gsa/assist/SelectionLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$8;->bBr:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SelectionLayer"

    const-string v1, "failed to get particle detector analysis results"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$8;->bBr:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$8;->bBr:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pX()Lcom/google/android/apps/gsa/assist/SelectionLayerModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assist/SelectionLayerModel;->m(Ljava/util/List;)V

    .line 11
    :cond_0
    return-void
.end method
