.class Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic hnS:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;->hnS:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;->hnS:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;->sf:I

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auZ()V

    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 7
    return-void
.end method
