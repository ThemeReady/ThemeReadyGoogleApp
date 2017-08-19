.class Lcom/google/android/apps/gsa/search/core/o/an;
.super Lio/grpc/ClientCall;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final fut:Lio/grpc/ClientCall;

.field public fuu:Lcom/google/android/apps/gsa/shared/io/ae;


# direct methods
.method public constructor <init>(Lio/grpc/ClientCall;Lcom/google/android/apps/gsa/shared/io/ae;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/an;->fut:Lio/grpc/ClientCall;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/an;->fuu:Lcom/google/android/apps/gsa/shared/io/ae;

    .line 4
    return-void
.end method


# virtual methods
.method public final RE()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/an;->fut:Lio/grpc/ClientCall;

    invoke-virtual {v0}, Lio/grpc/ClientCall;->RE()V

    .line 15
    return-void
.end method

.method public final a(Lio/grpc/f;Lio/grpc/Metadata;)V
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/an;->fuu:Lcom/google/android/apps/gsa/shared/io/ae;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/ae;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "markStart shouldn\'t be called multiple times."

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 7
    iput-object p2, v1, Lcom/google/android/apps/gsa/shared/io/ae;->hEc:Lio/grpc/Metadata;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/an;->fut:Lio/grpc/ClientCall;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/ao;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/an;->fuu:Lcom/google/android/apps/gsa/shared/io/ae;

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/search/core/o/ao;-><init>(Lio/grpc/f;Lcom/google/android/apps/gsa/shared/io/ae;)V

    invoke-virtual {v0, v1, p2}, Lio/grpc/ClientCall;->a(Lio/grpc/f;Lio/grpc/Metadata;)V

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final az(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 16
    instance-of v0, p1, Lcom/google/aa/a/o;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/an;->fuu:Lcom/google/android/apps/gsa/shared/io/ae;

    move-object v0, p1

    check-cast v0, Lcom/google/aa/a/o;

    invoke-virtual {v0}, Lcom/google/aa/a/o;->getSerializedSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/ae;->aP(J)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/an;->fut:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->az(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/an;->fut:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final hb(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/an;->fut:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->hb(I)V

    .line 11
    return-void
.end method
