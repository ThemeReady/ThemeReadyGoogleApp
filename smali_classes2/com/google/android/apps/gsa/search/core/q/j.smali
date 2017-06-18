.class Lcom/google/android/apps/gsa/search/core/q/j;
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
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/j;->ewu:Lcom/google/android/apps/gsa/search/core/q/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/q/j;->dy(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final dy(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/j;->ewu:Lcom/google/android/apps/gsa/search/core/q/h;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/j;->ewu:Lcom/google/android/apps/gsa/search/core/q/h;

    .line 4
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/q/h;->ewt:Ljava/lang/String;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/j;->ewu:Lcom/google/android/apps/gsa/search/core/q/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/h;->NI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
