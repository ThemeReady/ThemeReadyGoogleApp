.class Lcom/google/android/apps/gsa/plugins/nativeresults/a/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic eow:Lcom/google/android/apps/gsa/plugins/nativeresults/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/a/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/g;->eow:Lcom/google/android/apps/gsa/plugins/nativeresults/a/f;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "CanvasTaskQueueImpl"

    const-string v1, "Canvas load failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/g;->eow:Lcom/google/android/apps/gsa/plugins/nativeresults/a/f;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/f;->b(Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;)V

    .line 7
    return-void
.end method
