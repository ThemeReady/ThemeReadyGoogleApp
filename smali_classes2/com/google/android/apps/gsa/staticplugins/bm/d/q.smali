.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final lTI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lTJ:Lc/a;

.field public final lTK:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final lTL:I

.field public final lTM:Ljava/util/List;

.field public final lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lc/a;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->lTI:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->lTJ:Lc/a;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->lTK:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->lTL:I

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->lTM:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->lTI:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->lTJ:Lc/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->lTK:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->lTL:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->lTM:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_0

    .line 3
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 4
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
