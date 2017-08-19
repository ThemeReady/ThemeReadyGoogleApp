.class Lcom/google/android/apps/gsa/staticplugins/bd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/nowdev/c;


# instance fields
.field public final synthetic hCo:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic meM:Lcom/google/android/apps/gsa/staticplugins/bd/j;

.field public final synthetic meQ:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/j;ILcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/z;->meM:Lcom/google/android/apps/gsa/staticplugins/bd/j;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/z;->meQ:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/z;->hCo:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/z;->meM:Lcom/google/android/apps/gsa/staticplugins/bd/j;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/z;->meQ:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->qB(I)Landroid/view/View;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->dcZ:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/z;->meM:Lcom/google/android/apps/gsa/staticplugins/bd/j;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bd/aa;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/z;Landroid/view/View;)V

    const-wide/16 v4, 0x1b58

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 11
    :cond_0
    return-void
.end method
