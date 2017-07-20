.class Lcom/google/android/apps/gsa/s3/lib/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eSO:Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/lib/a;->eSO:Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final MA()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/a;->eSO:Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eSN:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/lib/a;->eSO:Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;

    iget v1, v1, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eSM:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->nE(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/q;->aNH:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/lib/a;->eSO:Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/s3/lib/AudioS3RequestProducerFactory;->eSN:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/audio/w;->shutdown()V

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error creating input stream"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/lib/a;->MA()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
