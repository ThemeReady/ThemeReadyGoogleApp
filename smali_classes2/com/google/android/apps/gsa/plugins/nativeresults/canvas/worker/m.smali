.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;


# instance fields
.field public final synthetic bKn:Landroid/content/Intent;

.field public final synthetic eob:I

.field public final synthetic eod:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/m;->eod:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/m;->bKn:Landroid/content/Intent;

    iput p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/m;->eob:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/m;->jR()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final jR()Ljava/lang/Void;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/m;->eod:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/m;->bKn:Landroid/content/Intent;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->c(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :goto_0
    return-object v5

    .line 5
    :catch_0
    move-exception v0

    .line 6
    :goto_1
    const-string v1, "Navigator"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/m;->bKn:Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failure to fire intent: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/m;->eod:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->enX:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    .line 9
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/m;->eob:I

    const v3, 0x70009

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/i;->i(Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    invoke-interface {v1, v2, v3, v0, v5}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;->a(IILandroid/os/Bundle;[B)V

    goto :goto_0

    .line 5
    :catch_1
    move-exception v0

    goto :goto_1
.end method
