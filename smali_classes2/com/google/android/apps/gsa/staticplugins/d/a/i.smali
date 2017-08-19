.class Lcom/google/android/apps/gsa/staticplugins/d/a/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final fiM:Lcom/google/common/util/concurrent/SettableFuture;

.field public final kqv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".Timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/i;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/i;->mName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/i;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/i;->kqv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/i;->kqv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/i;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/i;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    .line 10
    :cond_0
    return-void
.end method
