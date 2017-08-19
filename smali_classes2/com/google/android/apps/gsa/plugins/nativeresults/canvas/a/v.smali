.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/bt;


# instance fields
.field public enA:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;

.field public final enq:I

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;ILandroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/v;->mContext:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/v;->enA:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/v;->enq:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V
    .locals 4

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/v;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/v;->enA:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/v;->enq:I

    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bUc()Z

    move-result v3

    invoke-interface {v1, v2, p1, v3, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;->a(ILjava/lang/String;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    const-string v1, "CanvasNavigator"

    const-string v2, "RemoteException while handling url navigation: "

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

.method public final x(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/v;->enA:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/v;->enq:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;->d(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "CanvasNavigator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RemoteException while firing intent: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    const/4 v0, 0x0

    goto :goto_0
.end method
