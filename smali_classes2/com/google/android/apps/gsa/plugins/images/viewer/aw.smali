.class Lcom/google/android/apps/gsa/plugins/images/viewer/aw;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic dkq:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

.field public final synthetic dkr:I

.field public final synthetic dks:I

.field public final synthetic dkt:Z

.field public final synthetic dku:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/au;Ljava/lang/String;IIIIZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;->dkq:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

    iput p5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;->dkr:I

    iput p6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;->dks:I

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;->dkt:Z

    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;->dku:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;->dku:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;->dkq:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;->dkr:I

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;->dks:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;->dkt:Z

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->a(Lcom/google/android/apps/gsa/plugins/images/viewer/au;[BIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;->dku:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;->dku:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unable to parse image."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;->dku:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;->dku:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 17
    throw v0
.end method
