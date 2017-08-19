.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eHh:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/t;->eHh:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/t;->eHh:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;

    check-cast p1, [I

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Lcom/google/common/n/g;->N([I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;->eHc:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGI:Ljava/util/Set;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 7
    return-void
.end method
