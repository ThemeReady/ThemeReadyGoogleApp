.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/bv;


# instance fields
.field public final enB:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/x;->enB:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/x;->enB:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    const-string v0, "CanvasRichImageViewer"

    const-string v1, "RemoteException while handling image viewer createIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    const/4 v0, 0x0

    goto :goto_0
.end method
