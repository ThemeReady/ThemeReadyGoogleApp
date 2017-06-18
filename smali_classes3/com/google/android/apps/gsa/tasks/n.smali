.class final synthetic Lcom/google/android/apps/gsa/tasks/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final cjO:Landroid/content/Context;

.field public final ntS:Lcom/google/android/apps/gsa/tasks/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/bb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/n;->ntS:Lcom/google/android/apps/gsa/tasks/bb;

    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/n;->cjO:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v5, p0, Lcom/google/android/apps/gsa/tasks/n;->ntS:Lcom/google/android/apps/gsa/tasks/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/n;->cjO:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/tasks/af;

    iget v2, v5, Lcom/google/android/apps/gsa/tasks/bb;->ntC:I

    iget-object v3, v5, Lcom/google/android/apps/gsa/tasks/bb;->cvV:Lc/a;

    iget-object v4, v5, Lcom/google/android/apps/gsa/tasks/bb;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    iget-object v5, v5, Lcom/google/android/apps/gsa/tasks/bb;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/tasks/af;-><init>(Landroid/content/Context;ILc/a;Lcom/google/android/apps/gsa/tasks/bg;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 9
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, v5, Lcom/google/android/apps/gsa/tasks/bb;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc5b

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/google/android/apps/gsa/tasks/bb;->nuR:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/b;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/e/b;->cT(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, v5, Lcom/google/android/apps/gsa/tasks/bb;->nuS:Lcom/google/android/apps/gsa/tasks/ad;

    iget v1, v5, Lcom/google/android/apps/gsa/tasks/bb;->ntC:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/ad;->sH(I)Lcom/google/android/apps/gsa/tasks/ac;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/tasks/a;

    iget v2, v5, Lcom/google/android/apps/gsa/tasks/bb;->ntC:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/a;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method
