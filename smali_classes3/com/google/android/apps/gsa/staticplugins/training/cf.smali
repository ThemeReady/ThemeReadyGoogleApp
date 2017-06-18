.class Lcom/google/android/apps/gsa/staticplugins/training/cf;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<[",
        "Lcom/google/q/b/c/op;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mSS:Lcom/google/android/apps/gsa/staticplugins/training/ce;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/ce;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->mSS:Lcom/google/android/apps/gsa/staticplugins/training/ce;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->mSS:Lcom/google/android/apps/gsa/staticplugins/training/ce;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->mSR:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->mSS:Lcom/google/android/apps/gsa/staticplugins/training/ce;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/ce;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->bgI()V

    .line 9
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, [Lcom/google/q/b/c/op;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->mSS:Lcom/google/android/apps/gsa/staticplugins/training/ce;

    .line 12
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->mSQ:[Lcom/google/q/b/c/op;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->mSS:Lcom/google/android/apps/gsa/staticplugins/training/ce;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/ce;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->mSN:Lcom/google/android/apps/gsa/staticplugins/training/cc;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/cc;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->mSN:Lcom/google/android/apps/gsa/staticplugins/training/cc;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/cc;->addAll([Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
