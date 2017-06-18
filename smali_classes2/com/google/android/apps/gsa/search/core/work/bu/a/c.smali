.class public Lcom/google/android/apps/gsa/search/core/work/bu/a/c;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final fwF:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public final fzT:Landroid/graphics/Bitmap;

.field public final fzU:Z

.field public final fzV:J

.field public final mMode:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZIJ)V
    .locals 6

    .prologue
    .line 1
    const-string/jumbo v0, "visual_search"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->CONTROLLED_BY_USER:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/c;->fzT:Landroid/graphics/Bitmap;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/c;->fzU:Z

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/c;->mMode:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/c;->fzV:J

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/c;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 9
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 10
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/c;->fwF:Lcom/google/common/util/concurrent/cb;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/bu/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/c;->fzT:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/c;->fzU:Z

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/c;->mMode:I

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/c;->fzV:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/work/bu/b;->a(Landroid/graphics/Bitmap;ZIJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/d;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 11
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/c;->fwF:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method
