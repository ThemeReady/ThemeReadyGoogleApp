.class Lcom/google/android/apps/gsa/search/core/q/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic evY:Lcom/google/common/util/concurrent/cb;

.field public final synthetic evZ:Lcom/google/android/apps/gsa/search/core/q/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/q/a;Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/b;->evZ:Lcom/google/android/apps/gsa/search/core/q/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/b;->evY:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/b;->evY:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/b;->evZ:Lcom/google/android/apps/gsa/search/core/q/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/a;->disconnect()V

    .line 4
    :cond_0
    return-void
.end method
