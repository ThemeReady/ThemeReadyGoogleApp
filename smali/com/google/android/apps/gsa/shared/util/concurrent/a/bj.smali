.class final Lcom/google/android/apps/gsa/shared/util/concurrent/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final imV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final synthetic imW:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bj;->imW:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bj;->imV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 3
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bj;->imW:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bj;->imV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->h(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Landroid/os/MessageQueue$IdleHandler;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bj;->imW:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bj;->imV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->e(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 8
    const/4 v0, 0x0

    return v0
.end method
