.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/lobby/util/b;


# instance fields
.field public final dmo:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/g;->dmo:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    return-void
.end method


# virtual methods
.method public final au(II)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/g;->dmo:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    .line 3
    const-string v0, "BarRenderer"

    const-string v1, "Cyclic layout dependency: Recycler view with children that depend on its width have a measure spec that indicates its width depend on its children."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->dmg:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->dlM:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;

    iget v3, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->dmQ:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->fb(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    goto :goto_0
.end method
