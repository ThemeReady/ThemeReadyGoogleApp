.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/a;


# instance fields
.field public final dzQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;

.field public dzR:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;->dzQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;

    .line 3
    return-void
.end method


# virtual methods
.method public final FX()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;->dzR:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;->dzR:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;->FV()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;->dzR:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;->FW()Ljava/util/List;

    move-result-object v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;->dzQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;->c(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;->dzR:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;

    .line 21
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    const-string v0, "CanvasAmpLauncher"

    const-string v1, "RemoteException while handling AMP launcher prerender"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;->dzQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;->a(Ljava/lang/String;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    const-string v0, "CanvasAmpLauncher"

    const-string v1, "RemoteException while handling AMP launcher open"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;->dzR:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;->dzR:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;

    .line 13
    :cond_0
    return-void
.end method
