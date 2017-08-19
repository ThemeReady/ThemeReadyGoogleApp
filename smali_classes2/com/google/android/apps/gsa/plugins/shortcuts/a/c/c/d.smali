.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eIt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/d;->eIt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/d;->eIt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIl:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

    .line 4
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIX:Ljava/lang/Integer;

    .line 5
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIY:Landroid/view/View;

    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 8
    :cond_0
    return-void
.end method
