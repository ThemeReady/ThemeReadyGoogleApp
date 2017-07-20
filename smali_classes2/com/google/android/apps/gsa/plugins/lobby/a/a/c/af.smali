.class Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final eaQ:Lcom/google/android/libraries/k/j;

.field public final eaS:Landroid/support/v7/widget/RecyclerView;

.field public eaT:I

.field public eaU:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/k/j;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/af;->eaS:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/af;->eaQ:Lcom/google/android/libraries/k/j;

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/af;->eaT:I

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/af;->eaU:I

    .line 6
    return-void
.end method


# virtual methods
.method public final HY()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/af;->eaQ:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/af;->eaS:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/af;->eaT:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/af;->eaU:I

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/af;->eaT:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 10
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/af;->eaS:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 12
    return-void
.end method
