.class Lcom/google/android/apps/gsa/searchbox/root/sources/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final hfL:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

.field public final synthetic hfM:Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;

.field public final hfO:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/e;->hfM:Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;

    .line 2
    const-string v0, "sb.r.MulSugSrc"

    const-string/jumbo v1, "timeoutRemaining"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/e;->hfO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/e;->hfL:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/e;->hfO:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/e;->hfL:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->cancel()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/e;->hfL:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->finish()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/e;->hfM:Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/e;->hfL:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->b(Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V

    goto :goto_0
.end method
