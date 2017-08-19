.class public Lcom/google/android/apps/gsa/shared/ui/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/cj;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final hZU:I

.field public final hZV:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final hZW:Ljava/util/Queue;

.field public hZX:Lcom/google/android/apps/gsa/shared/ui/ci;

.field public final hZY:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public hZZ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/c/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/ui/bm;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/c/a;I)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/c/a;I)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hZW:Ljava/util/Queue;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/bn;

    const-string v1, "SimpleTransactionRunner.process"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/ui/bn;-><init>(Lcom/google/android/apps/gsa/shared/ui/bm;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hZY:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hZV:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    iput p3, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hZU:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/ci;)V
    .locals 2
    .annotation build Landroid/support/annotation/b;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hZW:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hZZ:Z

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hZZ:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hZV:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hZY:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 14
    :cond_0
    return-void
.end method
