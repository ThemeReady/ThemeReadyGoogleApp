.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic bKn:Landroid/content/Intent;

.field public final synthetic eoc:Landroid/os/Bundle;

.field public final synthetic eod:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/n;->eod:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/n;->bKn:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/n;->eoc:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/n;->eod:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/n;->bKn:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/n;->eoc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->c(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
