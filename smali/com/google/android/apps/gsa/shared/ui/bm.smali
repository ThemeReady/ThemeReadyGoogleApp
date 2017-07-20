.class public Lcom/google/android/apps/gsa/shared/ui/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ck;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final hSR:I

.field public final hSS:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final hST:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/cj;",
            ">;"
        }
    .end annotation
.end field

.field public hSU:Lcom/google/android/apps/gsa/shared/ui/cj;

.field public final hSV:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public hSW:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/ui/bm;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/c/a;I)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/c/a;I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hST:Ljava/util/Queue;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/bn;

    const-string v1, "SimpleTransactionRunner.process"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/ui/bn;-><init>(Lcom/google/android/apps/gsa/shared/ui/bm;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hSV:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hSS:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->bnK:Lcom/google/android/libraries/c/a;

    .line 8
    iput p3, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hSR:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/cj;)V
    .locals 2
    .annotation build Landroid/support/annotation/b;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hST:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hSW:Z

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hSW:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hSS:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bm;->hSV:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 14
    :cond_0
    return-void
.end method
