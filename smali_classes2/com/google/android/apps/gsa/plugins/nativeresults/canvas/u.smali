.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/u;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dvV:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/u;->dvV:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/u;->dvV:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->dvT:[B

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/u;->dvV:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->dvG:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/p;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/u;->dvV:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->dvT:[B

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/p;->p([B)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "CanvasImpl"

    const-string v1, "mEventId was null, could not log back button"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
