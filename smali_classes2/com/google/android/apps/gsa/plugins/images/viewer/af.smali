.class Lcom/google/android/apps/gsa/plugins/images/viewer/af;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/af;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/af;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->FD()Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Fr()V

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlt:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqj:Lc/c/a/c/a/a;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dql:Z

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->FI()V

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqj:Lc/c/a/c/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->b(Lc/c/a/c/a/a;)V

    .line 13
    :cond_0
    return-void
.end method
