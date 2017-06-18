.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;


# instance fields
.field public final lxY:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final lxZ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/au;",
            ">;"
        }
    .end annotation
.end field

.field public final lya:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;",
            ">;"
        }
    .end annotation
.end field

.field public final lyb:Z

.field public lyc:Z

.field public lyd:Z

.field public lye:Z

.field public lyf:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/util/concurrent/ListenableFuture;Ll/a/a;Ll/a/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/au;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lxY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lxZ:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lya:Ll/a/a;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lyb:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final aZs()Lcom/google/common/base/au;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lyc:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lyf:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    if-eqz v0, :cond_0

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lye:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lyf:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;->aZs()Lcom/google/common/base/au;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lyc:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lxY:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lyd:Z

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lxY:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lya:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lyf:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    .line 26
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lye:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lyf:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;->aZs()Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    move v0, v1

    .line 21
    goto :goto_1

    .line 23
    :catch_1
    move-exception v0

    :goto_2
    move v0, v1

    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lxZ:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/au;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lxY:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/q;

    const-string v4, "SequenceDependencyCheck"

    invoke-direct {v3, p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/opa/errorui/au;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 32
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    .line 23
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public final aZt()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lyf:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lye:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->lyf:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;->aZt()V

    .line 35
    :cond_0
    return-void
.end method
