.class public Lcom/google/android/apps/gsa/staticplugins/training/i;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/ui/r;


# instance fields
.field public volatile iGP:Z

.field public nUR:Lcom/google/android/apps/gsa/search/shared/ui/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/shared/ui/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/training/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final alD()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/i;->iGP:Z

    return v0
.end method

.method public final gR(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/i;->nUR:Lcom/google/android/apps/gsa/search/shared/ui/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/b;->clear()V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/i;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/ui/b;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/i;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/ui/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/i;->nUR:Lcom/google/android/apps/gsa/search/shared/ui/b;

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/i;->setRetainInstance(Z)V

    .line 4
    return-void
.end method
