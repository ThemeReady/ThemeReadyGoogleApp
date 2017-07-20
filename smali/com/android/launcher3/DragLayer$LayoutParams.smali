.class public Lcom/android/launcher3/DragLayer$LayoutParams;
.super Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
.source "SourceFile"


# instance fields
.field public customPosition:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/DragLayer$LayoutParams;->customPosition:Z

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/DragLayer$LayoutParams;->customPosition:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/DragLayer$LayoutParams;->customPosition:Z

    .line 9
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/android/launcher3/DragLayer$LayoutParams;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/android/launcher3/DragLayer$LayoutParams;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/android/launcher3/DragLayer$LayoutParams;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/android/launcher3/DragLayer$LayoutParams;->y:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/android/launcher3/DragLayer$LayoutParams;->height:I

    .line 14
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/android/launcher3/DragLayer$LayoutParams;->width:I

    .line 11
    return-void
.end method

.method public setX(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/android/launcher3/DragLayer$LayoutParams;->x:I

    .line 17
    return-void
.end method

.method public setY(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/android/launcher3/DragLayer$LayoutParams;->y:I

    .line 20
    return-void
.end method
