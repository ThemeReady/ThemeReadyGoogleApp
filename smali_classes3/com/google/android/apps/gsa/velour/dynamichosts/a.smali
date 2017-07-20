.class public Lcom/google/android/apps/gsa/velour/dynamichosts/a;
.super Lcom/google/android/libraries/velour/m;
.source "SourceFile"


# instance fields
.field public final cDj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public cSN:Lcom/google/android/apps/gsa/k/c;

.field public final hvX:Z

.field public mPaused:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/l;ZLb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/velour/l;",
            "Z",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/m;-><init>(Lcom/google/android/libraries/velour/l;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->mPaused:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->cSN:Lcom/google/android/apps/gsa/k/c;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->hvX:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->cDj:Lb/a;

    .line 6
    return-void
.end method


# virtual methods
.method protected final cS(Landroid/content/Context;)Lcom/google/android/libraries/velour/s;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/c;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/velour/dynamichosts/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final le(Z)V
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    sget-object v0, Lcom/google/common/l/b/d;->uOP:Lcom/google/common/l/b/d;

    .line 36
    iget v0, v0, Lcom/google/common/l/b/d;->value:I

    .line 40
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 41
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/google/common/l/b/d;->uOu:Lcom/google/common/l/b/d;

    .line 39
    iget v0, v0, Lcom/google/common/l/b/d;->value:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/m;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->hvX:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/libraries/velour/m;->tym:I

    .line 13
    iget v2, p0, Lcom/google/android/libraries/velour/m;->tyl:I

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/r/a;->a(Landroid/app/Activity;II)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->hvX:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/r/a;->n(Landroid/app/Activity;)V

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/m;->onDestroy()V

    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->mPaused:Z

    .line 31
    invoke-super {p0}, Lcom/google/android/libraries/velour/m;->onPause()V

    .line 32
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/android/libraries/velour/m;->onResume()V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->hvX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->cDj:Lb/a;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/b;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/b;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/a;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->cSN:Lcom/google/android/apps/gsa/k/c;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->cSN:Lcom/google/android/apps/gsa/k/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->cDj:Lb/a;

    .line 26
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/k/a;->a(Lcom/google/android/apps/gsa/k/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 28
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->mPaused:Z

    .line 29
    return-void
.end method
