.class public Lcom/google/android/apps/gsa/plugins/lobby/c/b;
.super Landroid/support/v7/widget/fa;
.source "SourceFile"


# instance fields
.field public final dmA:Z

.field public final doA:I

.field public final dox:I

.field public final doy:I

.field public final doz:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fa;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/lobby/util/a;->EZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b;->dmA:Z

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b;->dox:I

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b;->doy:I

    .line 5
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b;->doz:I

    .line 6
    iput p4, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b;->doA:I

    .line 7
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ft;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 9
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 10
    invoke-virtual {v1}, Landroid/support/v7/widget/es;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b;->doz:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b;->doA:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b;->dmA:Z

    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b;->doy:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b;->dox:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b;->dox:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b;->doy:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
