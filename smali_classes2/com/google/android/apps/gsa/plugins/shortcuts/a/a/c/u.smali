.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eHh:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/u;->eHh:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/u;->eHh:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;->eHc:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGJ:Z

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 6
    return-void
.end method
