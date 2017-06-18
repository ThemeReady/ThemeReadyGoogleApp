.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iGt:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final iGu:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "pendingCallbacks must be positive: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;I)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;->iGt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;->iGu:Ljava/lang/Runnable;

    .line 5
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;->iGt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 7
    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not receive more callbacks"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 8
    if-nez v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;->iGu:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
