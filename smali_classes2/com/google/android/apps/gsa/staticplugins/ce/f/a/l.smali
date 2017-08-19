.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ce/f/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final kJz:Lcom/google/common/base/au;

.field public final nPP:Lcom/google/android/apps/gsa/search/core/state/jt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jt;Lcom/google/common/base/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/l;->nPP:Lcom/google/android/apps/gsa/search/core/state/jt;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/l;->kJz:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/l;->nPP:Lcom/google/android/apps/gsa/search/core/state/jt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/l;->kJz:Lcom/google/common/base/au;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jt;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/jt;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aah()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jt;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/jt;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/at;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiV:Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yZ:I

    .line 17
    :goto_0
    iput v0, v2, Lcom/google/android/apps/gsa/search/core/state/gj;->fWz:I

    .line 21
    :cond_1
    :goto_1
    return-void

    .line 17
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yY:I

    goto :goto_0

    .line 18
    :cond_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->za:I

    iput v0, v2, Lcom/google/android/apps/gsa/search/core/state/gj;->fWz:I

    goto :goto_1

    .line 20
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->za:I

    iput v0, v2, Lcom/google/android/apps/gsa/search/core/state/gj;->fWz:I

    goto :goto_1
.end method
