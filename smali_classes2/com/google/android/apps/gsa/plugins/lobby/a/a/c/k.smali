.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final dku:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/k;->dku:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/k;->dku:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;->dkp:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dkh:Z

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 6
    return-void
.end method
