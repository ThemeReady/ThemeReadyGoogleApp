.class Lcom/google/android/apps/gsa/search/core/nativesrpui/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/nativesrpui/a/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/gsa/plugins/a/b/a/a;)V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/plugins/a/b/a/a;->HW()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    const-string v1, "CanvasResultsBridge"

    const-string v2, "CanvasResultsHandler.initializeAndClearCanvas failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
