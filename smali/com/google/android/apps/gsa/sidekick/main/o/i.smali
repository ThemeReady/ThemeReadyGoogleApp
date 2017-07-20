.class public Lcom/google/android/apps/gsa/sidekick/main/o/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final iDC:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final iDD:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ah;",
            ">;"
        }
    .end annotation
.end field

.field public iDE:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/g;",
            ">;"
        }
    .end annotation
.end field

.field public iDF:Lcom/google/android/apps/gsa/sidekick/main/o/j;

.field public iDG:Lcom/google/n/b/c/et;

.field public iDH:Lcom/google/n/b/c/li;

.field public final iDI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/o/l;",
            ">;"
        }
    .end annotation
.end field

.field public final iDJ:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bc",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public final iDK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            ">;"
        }
    .end annotation
.end field

.field public final ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final iwP:Lcom/google/android/apps/gsa/sidekick/shared/f;

.field public iwc:Lcom/google/n/b/c/go;

.field public status:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/f;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/base/ax;Lh/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/f;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/u;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ah;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDI:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iwP:Lcom/google/android/apps/gsa/sidekick/shared/f;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDC:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDD:Lcom/google/common/base/ax;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDK:Lh/a/a;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    sget-object v1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tCY:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDJ:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/n/b/c/go;ZJ)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    move v0, v5

    :goto_0
    const-string v2, "Use a specific RequestTrace"

    invoke-static {v0, v2}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 13
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/n/b/c/go;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iwc:Lcom/google/n/b/c/go;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDE:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDE:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iwP:Lcom/google/android/apps/gsa/sidekick/shared/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iwc:Lcom/google/n/b/c/go;

    move v2, p1

    move v4, p3

    move-wide v6, p4

    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/f;->a(ILcom/google/n/b/c/go;ZZJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/o/j;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/o/j;-><init>(Lcom/google/android/apps/gsa/sidekick/main/o/i;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDF:Lcom/google/android/apps/gsa/sidekick/main/o/j;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDE:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDF:Lcom/google/android/apps/gsa/sidekick/main/o/j;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 24
    return-void

    :cond_1
    move v0, v1

    .line 11
    goto :goto_0
.end method

.method public final aDI()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDE:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDG:Lcom/google/n/b/c/et;

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDK:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDG:Lcom/google/n/b/c/et;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->l(Lcom/google/n/b/c/et;)V

    goto :goto_0
.end method

.method public final ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDJ:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    return-object v0
.end method
