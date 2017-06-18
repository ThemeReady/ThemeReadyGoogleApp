.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;
.super Landroid/support/v7/widget/fa;
.source "SourceFile"


# instance fields
.field public final kwF:I

.field public final kwG:I

.field public final kwH:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fa;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;->kwF:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;->kwG:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;->kwH:I

    .line 5
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ft;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/fa;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ft;)V

    .line 7
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 8
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/util/k/o;->aQ(Landroid/view/View;)Z

    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;->kwF:I

    .line 13
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 17
    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;->kwH:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;->kwG:I

    .line 21
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    :cond_1
    :goto_1
    return-void

    .line 15
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;->kwF:I

    .line 16
    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;->kwG:I

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method
