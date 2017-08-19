.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic ejm:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/s;->ejm:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "CanvasImpl"

    const-string v1, "Failed to render footer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/s;->ejm:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->IZ()V

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/google/u/a/b/a/g;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/s;->ejm:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->a(Lcom/google/u/a/b/a/g;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/s;->ejm:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->IZ()V

    .line 11
    return-void
.end method
