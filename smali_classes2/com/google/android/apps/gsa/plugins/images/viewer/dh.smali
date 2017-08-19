.class Lcom/google/android/apps/gsa/plugins/images/viewer/dh;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic dki:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dh;->dki:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "RelatedContentFetcher"

    const-string v1, "Failed to fetch related images response from server."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dh;->dki:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 8
    invoke-static {v0}, Lc/c/a/c/a/a;->cu([B)Lc/c/a/c/a/a;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lc/c/a/c/a/a;->tel:Lc/a/a/a/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/c/a/c/a/a;->tel:Lc/a/a/a/d;

    iget-object v1, v1, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dh;->dki:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;->onSuccess(Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dh;->dki:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "No related images data in response!"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "RelatedContentFetcher"

    const-string v2, "Could not parse related images response."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dh;->dki:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
