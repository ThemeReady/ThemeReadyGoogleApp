.class public Lcom/google/android/apps/gsa/plugins/lobby/c/a;
.super Landroid/support/v7/widget/fa;
.source "SourceFile"


# instance fields
.field public final ecw:Z

.field public final eet:I

.field public final mColumnCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/a;-><init>(II)V

    .line 2
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/fa;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/lobby/util/a;->In()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a;->ecw:Z

    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a;->eet:I

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a;->mColumnCount:I

    .line 7
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ft;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 10
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/es;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ne v3, v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a;->mColumnCount:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 14
    :goto_1
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a;->ecw:Z

    if-eqz v0, :cond_3

    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a;->eet:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 18
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 12
    goto :goto_0

    :cond_2
    move v1, v2

    .line 13
    goto :goto_1

    .line 17
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a;->eet:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2
.end method
