.class Lcom/google/android/libraries/componentview/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dJk:Ljava/util/List;

.field public final synthetic sNt:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic sNu:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/b/l;->sNt:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/b/l;->sNu:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/b/l;->dJk:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/l;->sNt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/l;->sNu:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/b/l;->dJk:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->dC(Ljava/util/List;)Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0
.end method
