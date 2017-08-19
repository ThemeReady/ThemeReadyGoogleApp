.class Lcom/google/android/apps/gsa/search/core/o/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->release()V

    .line 5
    return-void
.end method
