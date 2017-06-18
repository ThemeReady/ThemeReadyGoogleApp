.class Lcom/google/android/apps/gsa/staticplugins/cb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/base/au",
        "<",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic myN:Lcom/google/android/apps/gsa/search/core/z/c/a;

.field public final synthetic myO:Lcom/google/android/apps/gsa/search/core/state/dp;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/z/c/a;Lcom/google/android/apps/gsa/search/core/state/dp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/r;->myN:Lcom/google/android/apps/gsa/search/core/z/c/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/r;->myO:Lcom/google/android/apps/gsa/search/core/state/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/r;->myN:Lcom/google/android/apps/gsa/search/core/z/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/c/a;->Zt()Landroid/content/Intent;

    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/r;->myO:Lcom/google/android/apps/gsa/search/core/state/dp;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/dp;->eWS:Lcom/google/android/apps/gsa/search/core/state/dq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/dp;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/dq;->eWU:J

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/dq;->eWU:J

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/dq;->notifyChanged()V

    .line 10
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method
