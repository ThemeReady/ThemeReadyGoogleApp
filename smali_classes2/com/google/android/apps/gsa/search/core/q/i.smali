.class Lcom/google/android/apps/gsa/search/core/q/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ewu:Lcom/google/android/apps/gsa/search/core/q/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/q/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/i;->ewu:Lcom/google/android/apps/gsa/search/core/q/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/q/i;->b(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/i;->ewu:Lcom/google/android/apps/gsa/search/core/q/h;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v3, 0x4003a

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    .line 21
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/i;->ewu:Lcom/google/android/apps/gsa/search/core/q/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/q/h;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->NQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v3, 0x4003c

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/i;->ewu:Lcom/google/android/apps/gsa/search/core/q/h;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/q/h;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/i;->ewu:Lcom/google/android/apps/gsa/search/core/q/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/i;->ewu:Lcom/google/android/apps/gsa/search/core/q/h;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/q/h;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 14
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/DataSource;->NS()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v2

    .line 15
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/q/h;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/i;->ewu:Lcom/google/android/apps/gsa/search/core/q/h;

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/q/h;->ewp:Z

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/i;->ewu:Lcom/google/android/apps/gsa/search/core/q/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/h;->NI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
