.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final dku:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/j;->dku:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/j;->dku:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    check-cast p1, [I

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Lcom/google/common/m/e;->s([I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;->dkp:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dkg:Ljava/util/Set;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 7
    return-void
.end method
