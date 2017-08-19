.class Lcom/google/android/apps/gsa/plugins/images/viewer/x;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic dka:Lcom/google/android/apps/gsa/plugins/images/viewer/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/x;->dka:Lcom/google/android/apps/gsa/plugins/images/viewer/w;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/x;->dka:Lcom/google/android/apps/gsa/plugins/images/viewer/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/w;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 3
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djM:Z

    .line 5
    const-string v0, "ImageViewerActivity"

    const-string v1, "Failed to fetch more images."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, [Lc/a/a/a/f;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/x;->dka:Lcom/google/android/apps/gsa/plugins/images/viewer/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/w;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dmh:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->notifyDataSetChanged()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/x;->dka:Lcom/google/android/apps/gsa/plugins/images/viewer/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/w;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djM:Z

    .line 16
    return-void
.end method
