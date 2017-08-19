.class Lcom/google/android/apps/gsa/staticplugins/training/cg;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic ogh:Lcom/google/android/apps/gsa/staticplugins/training/cf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/cf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cg;->ogh:Lcom/google/android/apps/gsa/staticplugins/training/cf;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cg;->ogh:Lcom/google/android/apps/gsa/staticplugins/training/cf;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->ogg:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cg;->ogh:Lcom/google/android/apps/gsa/staticplugins/training/cf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/cf;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/cc;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/cc;->bny()V

    .line 9
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, [Lcom/google/m/b/d/ox;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cg;->ogh:Lcom/google/android/apps/gsa/staticplugins/training/cf;

    .line 12
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->ogf:[Lcom/google/m/b/d/ox;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cg;->ogh:Lcom/google/android/apps/gsa/staticplugins/training/cf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/cf;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/cc;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/cc;->ogc:Lcom/google/android/apps/gsa/staticplugins/training/cd;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/cd;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/cc;->ogc:Lcom/google/android/apps/gsa/staticplugins/training/cd;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/cd;->addAll([Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
