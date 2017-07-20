.class final synthetic Lcom/google/android/apps/gsa/search/core/m/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fne:Lcom/google/android/apps/gsa/search/core/m/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/m/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/d/b;->fne:Lcom/google/android/apps/gsa/search/core/m/d/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/b;->fne:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/mn;->fIe:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/mn;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lh;->af(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lh;->fWK:Lcom/google/android/apps/gsa/search/core/state/lk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lh;->fWK:Lcom/google/android/apps/gsa/search/core/state/lk;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lk;->fWT:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lh;->fWK:Lcom/google/android/apps/gsa/search/core/state/lk;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/apps/gsa/search/core/state/lk;->fWX:Z

    .line 10
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lh;->c(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 11
    return-void
.end method
