.class public Lcom/google/android/apps/gsa/sidekick/main/i/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/i/b;


# instance fields
.field public final bqA:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cNc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cNh:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public final eKl:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final hBW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/sidekick/main/entry/ac;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/u;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ac;",
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/p;->hBW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/p;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/p;->bqA:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/i/p;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/i/p;->cNc:Lc/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/i/p;->cNh:Lc/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/i/p;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 9
    return-void
.end method


# virtual methods
.method public final axd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/p;->bqA:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/i/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/i/u;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/p;)V

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final axv()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/p;->cNh:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->axs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/i/p;->axd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/i/v;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/i/v;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/p;)V

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final k(IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/q/b/c/ep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/p;->bqA:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/i/q;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/i/q;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/p;IJ)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l(IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/q/b/c/ep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/p;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/android/apps/gsa/proactive/d/a;->b(IZJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/i/r;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/i/r;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/p;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/i/s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/i/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/i/p;IJ)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
