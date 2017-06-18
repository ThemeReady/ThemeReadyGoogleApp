.class Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/n;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final dkv:Lcom/google/android/libraries/k/j;

.field public final dkw:F

.field public dkx:I


# direct methods
.method constructor <init>(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;-><init>(Landroid/view/View;Lcom/google/android/libraries/k/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/n;->dkv:Lcom/google/android/libraries/k/j;

    .line 5
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/n;->dkw:F

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/fj;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/n;->dkx:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/n;->dkx:I

    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/n;->dkx:I

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/n;->dkv:Lcom/google/android/libraries/k/j;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/n;->dkw:F

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/n;->dkv:Lcom/google/android/libraries/k/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->I(F)V

    goto :goto_0
.end method
