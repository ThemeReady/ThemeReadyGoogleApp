.class Lcom/google/android/apps/gsa/staticplugins/d/e/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jqn:Lcom/google/android/apps/gsa/staticplugins/d/e/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/e/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/e;->jqn:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SASelectionModel"

    const-string v1, "error processing bitmap"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/e;->jqn:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    const/4 v1, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->jqi:Lcom/google/android/libraries/sense/b/b/w;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->jqi:Lcom/google/android/libraries/sense/b/b/w;

    invoke-interface {v2, v1}, Lcom/google/android/libraries/sense/b/b/w;->B(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->jqj:Lcom/google/android/apps/gsa/assist/SelectionLayerModel$Listener;

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->jqj:Lcom/google/android/apps/gsa/assist/SelectionLayerModel$Listener;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerModel$Listener;->pk()V

    .line 10
    :cond_1
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/e;->jqn:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->jqi:Lcom/google/android/libraries/sense/b/b/w;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->jqi:Lcom/google/android/libraries/sense/b/b/w;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/sense/b/b/w;->B(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->jqj:Lcom/google/android/apps/gsa/assist/SelectionLayerModel$Listener;

    if-eqz v1, :cond_1

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->jqj:Lcom/google/android/apps/gsa/assist/SelectionLayerModel$Listener;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerModel$Listener;->pk()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/e;->jqn:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    .line 20
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    return-void
.end method
