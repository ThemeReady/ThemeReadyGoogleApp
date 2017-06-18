.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final dMp:I

.field public final dOR:J

.field public final lTG:Ljava/util/List;

.field public final lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;JILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/p;->lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/p;->dOR:J

    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/p;->dMp:I

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/p;->lTG:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/p;->lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/p;->dOR:J

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/p;->dMp:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/p;->lTG:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->bbu()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/bm/d/r;->dzY:Lcom/google/common/base/Function;

    .line 8
    sget-object v7, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 9
    invoke-static {v0, v6, v7}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/l;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/d/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;JILjava/util/List;)V

    .line 11
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 12
    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
