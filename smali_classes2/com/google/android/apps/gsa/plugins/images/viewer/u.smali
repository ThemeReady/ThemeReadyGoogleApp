.class Lcom/google/android/apps/gsa/plugins/images/viewer/u;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/u;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2
    const-string/jumbo v0, "tbnid_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v0, "saved_key"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/u;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->FC()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 9
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    .line 10
    iget-object v4, v4, Lc/a/a/a/f;->zfV:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cf(Z)V

    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method
