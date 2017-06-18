.class Lcom/google/android/apps/gsa/plugins/images/viewer/ac;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ac;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ac;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->Ey()Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Em()V

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgE:Lh/c/b/c/a/a;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgG:Z

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->ED()V

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgE:Lh/c/b/c/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->b(Lh/c/b/c/a/a;)V

    .line 13
    :cond_0
    return-void
.end method
