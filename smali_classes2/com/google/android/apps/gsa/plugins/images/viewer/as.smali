.class Lcom/google/android/apps/gsa/plugins/images/viewer/as;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dbb:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

.field public final synthetic dbc:I

.field public final synthetic dbd:I

.field public final synthetic dbe:Z

.field public final synthetic dbf:Lcom/google/common/util/concurrent/cb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/aq;Ljava/lang/String;IIIIZLcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/as;->dbb:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    iput p5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/as;->dbc:I

    iput p6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/as;->dbd:I

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/as;->dbe:Z

    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/as;->dbf:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/as;->dbf:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/as;->dbb:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/as;->dbc:I

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/as;->dbd:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/as;->dbe:Z

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/aq;->a(Lcom/google/android/apps/gsa/plugins/images/viewer/aq;[BIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/as;->dbf:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/as;->dbf:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unable to parse image."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/as;->dbf:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/as;->dbf:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    .line 17
    throw v0
.end method
