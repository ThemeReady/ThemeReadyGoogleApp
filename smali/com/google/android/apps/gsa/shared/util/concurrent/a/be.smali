.class final Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final imM:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

.field public final imN:Lcom/google/android/apps/gsa/shared/util/concurrent/UiTask;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;Lcom/google/android/apps/gsa/shared/util/concurrent/UiTask;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->imM:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->imN:Lcom/google/android/apps/gsa/shared/util/concurrent/UiTask;

    .line 4
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->imM:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    check-cast p1, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;->e(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->imM:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bf;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;->e(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
