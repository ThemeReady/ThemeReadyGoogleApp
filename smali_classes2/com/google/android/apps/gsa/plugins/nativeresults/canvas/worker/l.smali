.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;


# instance fields
.field public final synthetic enZ:Z

.field public final synthetic eoa:Ljava/lang/String;

.field public final synthetic eob:I

.field public final synthetic eoc:Landroid/os/Bundle;

.field public final synthetic eod:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;ZLjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;->eod:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;->enZ:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;->eoa:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;->eob:I

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;->eoc:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;->jR()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final jR()Ljava/lang/Void;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;->enZ:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;->eod:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->enW:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;->eoa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;->handleQueryRefinement(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$InvalidSearchUrlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v4

    .line 8
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;->eod:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;->eob:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;->eoa:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;->eod:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;->eob:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;->eoa:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;->eoc:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
