.class Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jQX:Z

.field public final jQY:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->jQX:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->jQY:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method final Dh()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->jQX:Z

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->jQY:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method final l(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->jQY:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->jQX:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->Dh()V

    .line 7
    :cond_0
    return-void
.end method
