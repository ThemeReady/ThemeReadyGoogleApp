.class public Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/v;
.super Landroid/support/v7/widget/fw;
.source "SourceFile"


# instance fields
.field public final dkO:Landroid/widget/TextView;

.field public final dkP:Landroid/support/v7/widget/RecyclerView;

.field public final dkQ:Landroid/widget/TextView;

.field public dkR:I

.field public dkS:Lcom/google/android/libraries/j/c;

.field public final dkT:Lcom/google/android/libraries/k/j;

.field public final dkU:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/w;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fw;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/plugins/lobby/e;->diL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/v;->dkO:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/lobby/e;->diK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/v;->dkQ:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/lobby/e;->diR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/v;->dkP:Landroid/support/v7/widget/RecyclerView;

    .line 5
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/v;->dkT:Lcom/google/android/libraries/k/j;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/v;->dkT:Lcom/google/android/libraries/k/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/v;->dkP:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/w;-><init>(Lcom/google/android/libraries/k/j;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/v;->dkU:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/w;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/v;->dkT:Lcom/google/android/libraries/k/j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/v;->dkT:Lcom/google/android/libraries/k/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/v;->dkU:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/w;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final l(ZZ)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/v;->dkT:Lcom/google/android/libraries/k/j;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 13
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/v;->dkT:Lcom/google/android/libraries/k/j;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
