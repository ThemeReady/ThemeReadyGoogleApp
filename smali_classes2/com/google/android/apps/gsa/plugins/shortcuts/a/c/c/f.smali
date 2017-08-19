.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eIt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/f;->eIt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/f;->eIt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIp:Z

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIl:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

    .line 5
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIp:Z

    .line 7
    iget-object v2, v2, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v2}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIr:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/n;

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIr:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/n;

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/n;->eIE:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/n;->a(Landroid/widget/ImageView;Z)V

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/n;->eIL:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/n;->a(Landroid/widget/Button;Z)V

    .line 12
    :cond_0
    return-void
.end method
