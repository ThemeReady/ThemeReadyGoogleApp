.class public Lcom/google/android/apps/gsa/sidekick/main/o/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bb",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public final bqB:Lcom/google/android/apps/gsa/sidekick/main/entry/s;

.field public final dy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/o/k;",
            ">;"
        }
    .end annotation
.end field

.field public final hDT:Lcom/google/android/apps/gsa/sidekick/shared/f;

.field public hDk:Lcom/google/q/b/c/gk;

.field public hKA:Lcom/google/q/b/c/lb;

.field public hKw:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/g;",
            ">;"
        }
    .end annotation
.end field

.field public hKx:Lcom/google/android/apps/gsa/sidekick/main/o/j;

.field public hKy:I

.field public hKz:Lcom/google/q/b/c/ep;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/f;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/entry/s;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->dy:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hDT:Lcom/google/android/apps/gsa/sidekick/shared/f;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->bqB:Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    sget-object v1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ryR:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/q/b/c/gk;ZJ)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    move v0, v5

    :goto_0
    const-string v2, "Use a specific RequestTrace"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 11
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/q/b/c/gk;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hDk:Lcom/google/q/b/c/gk;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKw:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKw:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hDT:Lcom/google/android/apps/gsa/sidekick/shared/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hDk:Lcom/google/q/b/c/gk;

    move v2, p1

    move v4, p3

    move-wide v6, p4

    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/f;->a(ILcom/google/q/b/c/gk;ZZJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/o/j;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/o/j;-><init>(Lcom/google/android/apps/gsa/sidekick/main/o/i;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKx:Lcom/google/android/apps/gsa/sidekick/main/o/j;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKw:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKx:Lcom/google/android/apps/gsa/sidekick/main/o/j;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 22
    return-void

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0
.end method

.method public final azj()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKw:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    return-object v0
.end method
