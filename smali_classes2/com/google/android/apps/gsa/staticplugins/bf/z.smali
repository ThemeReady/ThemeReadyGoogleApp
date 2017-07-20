.class Lcom/google/android/apps/gsa/staticplugins/bf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/k/e;


# instance fields
.field public final synthetic hvO:Lcom/google/common/util/concurrent/cb;

.field public final synthetic lVK:Lcom/google/android/apps/gsa/staticplugins/bf/j;

.field public final synthetic lVO:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bf/j;ILcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/z;->lVK:Lcom/google/android/apps/gsa/staticplugins/bf/j;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/z;->lVO:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/z;->hvO:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/z;->lVK:Lcom/google/android/apps/gsa/staticplugins/bf/j;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/z;->lVO:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bf/j;->qo(I)Landroid/view/View;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/k/a;->ddm:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/z;->lVK:Lcom/google/android/apps/gsa/staticplugins/bf/j;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bf/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bf/aa;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/bf/z;Landroid/view/View;)V

    const-wide/16 v4, 0x1b58

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 11
    :cond_0
    return-void
.end method
