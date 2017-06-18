.class Lcom/google/android/apps/gsa/searchbox/root/sources/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final ghZ:Lcom/google/android/apps/gsa/searchbox/root/sources/g;

.field public final synthetic gia:Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;

.field public final gic:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/searchbox/root/sources/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->gia:Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;

    .line 2
    const-string v0, "sb.r.MulSugSrc"

    const-string/jumbo v1, "timeoutRemaining"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->gic:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->ghZ:Lcom/google/android/apps/gsa/searchbox/root/sources/g;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->gic:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->ghZ:Lcom/google/android/apps/gsa/searchbox/root/sources/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/g;->cancel()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->ghZ:Lcom/google/android/apps/gsa/searchbox/root/sources/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/g;->finish()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->gia:Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->ghZ:Lcom/google/android/apps/gsa/searchbox/root/sources/g;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->b(Lcom/google/android/apps/gsa/searchbox/root/sources/g;)V

    goto :goto_0
.end method
