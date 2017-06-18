.class public Lcom/google/android/apps/gsa/staticplugins/bp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bYS:Ljava/lang/String;

.field public final cFe:Lcom/google/android/apps/gsa/shared/x/a;

.field public final ffn:Lcom/google/android/apps/gsa/search/core/state/lk;

.field public final lYG:Z

.field public final lYH:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bp/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lYI:Lcom/google/android/apps/gsa/staticplugins/bp/ai;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/atomic/AtomicReference;Lcom/google/android/apps/gsa/staticplugins/bp/ai;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/state/lk;Lcom/google/android/apps/gsa/shared/x/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bp/ag;",
            ">;>;",
            "Lcom/google/android/apps/gsa/staticplugins/bp/ai;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/state/lk;",
            "Lcom/google/android/apps/gsa/shared/x/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/u;->lYG:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/u;->lYH:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/u;->lYI:Lcom/google/android/apps/gsa/staticplugins/bp/ai;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bp/u;->bYS:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bp/u;->ffn:Lcom/google/android/apps/gsa/search/core/state/lk;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bp/u;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 8
    return-void
.end method


# virtual methods
.method final bcr()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bp/ag;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/u;->lYH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bp/ag;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/u;->bYS:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->bYS:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/u;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/x/a;->aQ(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/u;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    invoke-virtual {v0, v4, v5, v10}, Lcom/google/android/apps/gsa/shared/x/a;->j(JZ)Z

    .line 16
    :cond_0
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bp/u;->lYI:Lcom/google/android/apps/gsa/staticplugins/bp/ai;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bp/u;->bYS:Ljava/lang/String;

    .line 17
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/bp/ai;->mContext:Landroid/content/Context;

    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/bp/ai;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 18
    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/search/core/state/lk;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;)Z

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;

    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/bp/ai;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bp/a;

    iget-object v3, v9, Lcom/google/android/apps/gsa/staticplugins/bp/ai;->mContext:Landroid/content/Context;

    iget-object v4, v9, Lcom/google/android/apps/gsa/staticplugins/bp/ai;->lZo:Lcom/google/android/apps/gsa/search/core/w;

    invoke-direct {v2, v3, v6, v4}, Lcom/google/android/apps/gsa/staticplugins/bp/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/w;)V

    iget-object v3, v9, Lcom/google/android/apps/gsa/staticplugins/bp/ai;->iWt:Lcom/google/android/apps/gsa/contacts/ai;

    iget-object v4, v9, Lcom/google/android/apps/gsa/staticplugins/bp/ai;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, v9, Lcom/google/android/apps/gsa/staticplugins/bp/ai;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    iget-object v7, v9, Lcom/google/android/apps/gsa/staticplugins/bp/ai;->cxp:Lc/a;

    iget-object v8, v9, Lcom/google/android/apps/gsa/staticplugins/bp/ai;->lYC:Lc/a;

    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/bp/ai;->cvV:Lc/a;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/bp/a;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/contact/ab;Ljava/lang/String;Lc/a;Lc/a;Lc/a;)V

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 23
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 24
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bp/ah;

    const-string v3, "Initializing Pumpkin"

    move-object v2, v0

    move v4, v11

    move v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bp/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/bp/ag;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/contact/ab;)V

    invoke-interface {v7, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
