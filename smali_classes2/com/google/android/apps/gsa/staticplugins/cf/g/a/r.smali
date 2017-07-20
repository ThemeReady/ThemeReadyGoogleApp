.class Lcom/google/android/apps/gsa/staticplugins/cf/g/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nGI:Lcom/google/android/apps/gsa/search/core/state/jh;

.field public final synthetic nGR:Lcom/google/common/base/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jh;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/r;->nGI:Lcom/google/android/apps/gsa/search/core/state/jh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/r;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/r;->nGR:Lcom/google/common/base/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/r;->nGI:Lcom/google/android/apps/gsa/search/core/state/jh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/r;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/r;->nGR:Lcom/google/common/base/ax;

    .line 3
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/jh;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/bb;->mc(Z)V

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/lq;->aah()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/lq;->notifyChanged()V

    .line 8
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/jh;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 10
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/core/state/fy;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/bb;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/bb;->ffl:Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xV:I

    .line 17
    :goto_0
    iput v0, v3, Lcom/google/android/apps/gsa/search/core/state/fy;->fQP:I

    .line 21
    :cond_1
    :goto_1
    return-void

    .line 17
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xU:I

    goto :goto_0

    .line 18
    :cond_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xW:I

    iput v0, v3, Lcom/google/android/apps/gsa/search/core/state/fy;->fQP:I

    goto :goto_1

    .line 20
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xW:I

    iput v0, v3, Lcom/google/android/apps/gsa/search/core/state/fy;->fQP:I

    goto :goto_1
.end method
