.class public Lcom/google/android/apps/gsa/velour/dynamichosts/a;
.super Lcom/google/android/libraries/velour/m;
.source "SourceFile"


# instance fields
.field public cOH:Lcom/google/android/apps/gsa/l/c;

.field public final czv:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final gEJ:Z

.field public mPaused:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/l;ZLc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/velour/l;",
            "Z",
            "Lc/a",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->cOH:Lcom/google/android/apps/gsa/l/c;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->gEJ:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->czv:Lc/a;

    .line 6
    return-void
.end method


# virtual methods
.method protected final cD(Landroid/content/Context;)Lcom/google/android/libraries/velour/s;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/c;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/velour/dynamichosts/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final kn(Z)V
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    sget-object v0, Lcom/google/common/j/b/d;->sOY:Lcom/google/common/j/b/d;

    .line 36
    iget v0, v0, Lcom/google/common/j/b/d;->value:I

    .line 40
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 41
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/google/common/j/b/d;->sOD:Lcom/google/common/j/b/d;

    .line 39
    iget v0, v0, Lcom/google/common/j/b/d;->value:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/m;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->gEJ:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/libraries/velour/m;->rum:I

    .line 13
    iget v2, p0, Lcom/google/android/libraries/velour/m;->rul:I

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/q/a;->a(Landroid/app/Activity;II)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->gEJ:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/q/a;->m(Landroid/app/Activity;)V

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->gEJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->czv:Lc/a;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/b;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/b;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/a;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->cOH:Lcom/google/android/apps/gsa/l/c;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->cOH:Lcom/google/android/apps/gsa/l/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->czv:Lc/a;

    .line 26
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/l/a;->a(Lcom/google/android/apps/gsa/l/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 28
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;->mPaused:Z

    .line 29
    return-void
.end method
