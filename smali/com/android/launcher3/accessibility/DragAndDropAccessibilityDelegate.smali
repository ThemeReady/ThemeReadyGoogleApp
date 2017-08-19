.class public abstract Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;
.super Landroid/support/v4/widget/aa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final sTempArray:[I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mView:Lcom/android/launcher3/CellLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->sTempArray:[I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/aa;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mTempRect:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 7
    iput-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 8
    return-void
.end method

.method private final getItemBounds(I)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 59
    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 60
    rem-int v1, p1, v0

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 62
    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 63
    div-int v2, p1, v0

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 65
    iget-object v4, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    iget-object v3, v4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->info:Lcom/android/launcher3/ItemInfo;

    iget v3, v3, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget-object v4, v4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->info:Lcom/android/launcher3/ItemInfo;

    iget v4, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    iget-object v5, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mTempRect:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method protected abstract getConfirmationForIconDrop(I)Ljava/lang/String;
.end method

.method protected abstract getLocationDescriptionForIconDrop(I)Ljava/lang/String;
.end method

.method protected final getVirtualViewAt(FF)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 9
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 10
    :cond_0
    const/high16 v0, -0x80000000

    .line 25
    :goto_0
    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    float-to-int v1, p1

    float-to-int v2, p2

    sget-object v3, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->sTempArray:[I

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v4

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v5

    .line 14
    sub-int/2addr v1, v4

    iget v4, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v6, v0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    add-int/2addr v4, v6

    div-int/2addr v1, v4

    aput v1, v3, v7

    .line 15
    sub-int v1, v2, v5

    iget v2, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v4, v0, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    aput v1, v3, v8

    .line 16
    iget v1, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 17
    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 18
    aget v2, v3, v7

    if-gez v2, :cond_2

    aput v7, v3, v7

    .line 19
    :cond_2
    aget v2, v3, v7

    if-lt v2, v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    aput v1, v3, v7

    .line 20
    :cond_3
    aget v1, v3, v8

    if-gez v1, :cond_4

    aput v7, v3, v8

    .line 21
    :cond_4
    aget v1, v3, v8

    if-lt v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    aput v0, v3, v8

    .line 22
    :cond_5
    sget-object v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->sTempArray:[I

    aget v0, v0, v7

    sget-object v1, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->sTempArray:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 23
    iget v2, v2, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 24
    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->intersectsValidDropTarget(I)I

    move-result v0

    goto :goto_0
.end method

.method protected final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 27
    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 29
    iget v1, v1, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 30
    mul-int/2addr v1, v0

    .line 31
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->intersectsValidDropTarget(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method protected abstract intersectsValidDropTarget(I)I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 41
    .line 43
    iget v0, p0, Landroid/support/v4/widget/aa;->mAccessibilityFocusedVirtualViewId:I

    .line 44
    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    .line 45
    return-void
.end method

.method protected final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 36
    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->getConfirmationForIconDrop(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iget-object v2, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->getItemBounds(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->handleAccessibleDrop(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 46
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid virtual view id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->action_move_here:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method protected final onPopulateNodeForVirtualView(ILandroid/support/v4/view/a/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid virtual view id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->getLocationDescriptionForIconDrop(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->getItemBounds(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 54
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->addAction(I)V

    .line 55
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/e;->setClickable(Z)V

    .line 56
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/e;->setFocusable(Z)V

    .line 57
    return-void
.end method
