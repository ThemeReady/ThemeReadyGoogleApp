.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final dMp:I

.field public final dOR:J

.field public final lTG:Ljava/util/List;

.field public final lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;JILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/l;->lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/l;->dOR:J

    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/l;->dMp:I

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/l;->lTG:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/l;->lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/l;->dOR:J

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/l;->dMp:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/l;->lTG:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTy:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTy:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTy:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/u;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bm/d/u;-><init>(JIII)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    return-object v0
.end method
