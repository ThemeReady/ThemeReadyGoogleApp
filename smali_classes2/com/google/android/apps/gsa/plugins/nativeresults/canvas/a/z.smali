.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/bo;


# instance fields
.field public final eqt:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/z;->eqt:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;

    .line 3
    return-void
.end method


# virtual methods
.method public final cU(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/z;->eqt:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;->cW(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "CanvasSearchSession"

    const-string v2, "navigateToNativeQuery failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
