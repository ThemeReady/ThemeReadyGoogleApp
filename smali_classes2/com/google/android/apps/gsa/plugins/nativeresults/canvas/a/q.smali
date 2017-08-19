.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/bd;


# instance fields
.field public final enu:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->enu:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;

    .line 3
    return-void
.end method


# virtual methods
.method public final Jn()V
    .locals 2

    .prologue
    .line 13
    const-string v0, "CanvasImageViewer"

    const-string v1, "setBounds on the NativeHybridCanvasImageViewer is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
.end method

.method public final createIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->enu:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;->createIntent(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    const-string v1, "CanvasImageViewer"

    const-string v2, "RemoteException while handling image viewer createIntent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final dc(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->enu:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aj;->dc(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    const-string v1, "CanvasImageViewer"

    const-string v2, "RemoteException while handling image viewer setJson: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
