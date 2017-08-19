.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/d;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;
.source "SourceFile"


# instance fields
.field public final enm:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/d;->enm:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/d;->enm:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;->a(Ljava/lang/String;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    const-string v0, "CanvasAmpLauncher"

    const-string v1, "RemoteException while handling AMP launcher open"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/d;->enm:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    const-string v0, "CanvasAmpLauncher"

    const-string v1, "RemoteException while handling AMP launcher prerender"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
