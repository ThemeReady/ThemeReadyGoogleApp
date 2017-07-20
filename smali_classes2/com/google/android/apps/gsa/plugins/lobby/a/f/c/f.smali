.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eci:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/f;->eci:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/f;->eci:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ece:Z

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->eca:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    .line 5
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->ece:Z

    .line 7
    iget-object v2, v2, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v2}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ecg:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ecg:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ect:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->a(Landroid/widget/ImageView;Z)V

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->a(Landroid/widget/Button;Z)V

    .line 12
    :cond_0
    return-void
.end method
