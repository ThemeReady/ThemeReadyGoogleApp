.class Lcom/google/android/apps/gsa/staticplugins/cb/h/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic mDj:Lcom/google/android/apps/gsa/search/core/state/jh;

.field public final synthetic mDr:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jh;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/r;->mDj:Lcom/google/android/apps/gsa/search/core/state/jh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/r;->mDr:Lcom/google/common/base/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/r;->mDj:Lcom/google/android/apps/gsa/search/core/state/jh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/r;->mDr:Lcom/google/common/base/au;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jh;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/jh;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/ay;->ll(Z)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->WB()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->notifyChanged()V

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jh;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/jh;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/ay;->ll(Z)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/bc;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/bc;->enN:Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xA:I

    .line 17
    :goto_0
    iput v0, v2, Lcom/google/android/apps/gsa/search/core/state/gd;->eZs:I

    .line 21
    :cond_1
    :goto_1
    return-void

    .line 17
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xz:I

    goto :goto_0

    .line 18
    :cond_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xB:I

    iput v0, v2, Lcom/google/android/apps/gsa/search/core/state/gd;->eZs:I

    goto :goto_1

    .line 20
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xB:I

    iput v0, v2, Lcom/google/android/apps/gsa/search/core/state/gd;->eZs:I

    goto :goto_1
.end method
