.class public Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;
.super Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final mParent:Lcom/android/launcher3/FolderPagedView;

.field public final mStartPosition:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;-><init>(Lcom/android/launcher3/CellLayout;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/FolderPagedView;

    iput-object v0, p0, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;->mParent:Lcom/android/launcher3/FolderPagedView;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;->mParent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/FolderPagedView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 5
    iget v1, p1, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v1, p1, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 8
    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;->mStartPosition:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final getConfirmationForIconDrop(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->item_moved:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLocationDescriptionForIconDrop(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->move_to_position:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;->mStartPosition:I

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final intersectsValidDropTarget(I)I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;->mParent:Lcom/android/launcher3/FolderPagedView;

    .line 11
    iget v0, v0, Lcom/android/launcher3/FolderPagedView;->mAllocatedContentSize:I

    .line 12
    iget v1, p0, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;->mStartPosition:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
