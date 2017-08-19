.class public Lcom/google/android/apps/gsa/staticplugins/cz/b/m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic oyw:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

.field public final synthetic oyx:Lcom/google/android/apps/gsa/staticplugins/cz/b/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/b/g;Lcom/google/android/apps/gsa/staticplugins/cz/b/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/b/m;->oyw:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/b/m;->oyx:Lcom/google/android/apps/gsa/staticplugins/cz/b/o;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/b/m;->oyw:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/b/m;->oyw:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    .line 6
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oys:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/b/m;->oyw:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/b/m;->oyw:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyv:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/b/m;->oyx:Lcom/google/android/apps/gsa/staticplugins/cz/b/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/b/o;->bpL()V

    .line 13
    const/4 v0, 0x1

    return v0
.end method
