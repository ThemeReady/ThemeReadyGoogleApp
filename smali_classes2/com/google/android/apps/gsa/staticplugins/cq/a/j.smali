.class public Lcom/google/android/apps/gsa/staticplugins/cq/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/media/j;
.implements Lcom/google/android/apps/gsa/staticplugins/cq/a/f;


# instance fields
.field public final mXU:Ljava/util/concurrent/CountDownLatch;

.field public final mXV:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

.field public mXW:Ljava/lang/String;

.field public mXX:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/j;->mXX:Ljava/util/Collection;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/j;->mXV:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/j;->mXU:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/j;->mXV:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    .line 6
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXQ:Lcom/google/android/apps/gsa/staticplugins/cq/a/f;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/j;->mXW:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/j;->mXV:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->bhq()V

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cq/a/c;

    const-string v3, "Cast Detection Stopper"

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cq/a/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/a;Ljava/lang/String;)V

    const-wide/16 v4, 0x2710

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXM:Lcom/google/android/apps/gsa/staticplugins/cq/a/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/v;->bhy()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/j;->mXU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/j;->mXV:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->bhr()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/j;->mXX:Ljava/util/Collection;

    return-object v0

    .line 18
    :catch_0
    move-exception v0

    const-string v0, "CastDetectorAdapter"

    const-string v1, "Unexpected InterruptedException while performing cast detection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/media/k;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/j;->mXX:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/media/k;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/media/k;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/j;->mXW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/j;->mXV:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->bhr()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/j;->mXU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    :cond_0
    return-void
.end method
