.class Lcom/google/android/apps/gsa/staticplugins/cv/b/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nkx:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cv/b/g;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b/h;->nkx:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b/h;->nkx:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkt:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b/h;->nkx:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkv:Lcom/google/android/apps/gsa/staticplugins/cv/b/o;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b/h;->nkx:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkv:Lcom/google/android/apps/gsa/staticplugins/cv/b/o;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/b/o;->bja()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b/h;->nkx:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b/h;->nkx:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkw:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/b/h;->nkx:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nku:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 16
    const-wide/16 v0, 0x64

    .line 18
    :goto_0
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    :cond_0
    return-void

    .line 17
    :cond_1
    const-wide/16 v0, 0xc8

    goto :goto_0
.end method
