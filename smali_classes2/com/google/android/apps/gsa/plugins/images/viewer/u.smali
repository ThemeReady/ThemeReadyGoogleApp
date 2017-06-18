.class Lcom/google/android/apps/gsa/plugins/images/viewer/u;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<[",
        "Lh/a/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic daN:Lcom/google/android/apps/gsa/plugins/images/viewer/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/u;->daN:Lcom/google/android/apps/gsa/plugins/images/viewer/t;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/u;->daN:Lcom/google/android/apps/gsa/plugins/images/viewer/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/t;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daA:Z

    .line 5
    const-string v0, "ImageViewerActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to fetch more images: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, [Lh/a/a/a/f;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/u;->daN:Lcom/google/android/apps/gsa/plugins/images/viewer/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/t;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcN:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->notifyDataSetChanged()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/u;->daN:Lcom/google/android/apps/gsa/plugins/images/viewer/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/t;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daA:Z

    .line 16
    return-void
.end method
